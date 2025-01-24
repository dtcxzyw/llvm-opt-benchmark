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
  %17 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv38.i
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
  %24 = getelementptr inbounds nuw i64, ptr %.val9, i64 %indvars.iv41.i
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %.val9, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  store i64 %25, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv41.i
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
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i14
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
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph.i17, label %Vec_WrdReverseOrder.exit20

.lr.ph.i17:                                       ; preds = %Vec_WrdReverseOrder.exit, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %Vec_WrdReverseOrder.exit ]
  %56 = phi i32 [ %71, %.lr.ph.i17 ], [ %54, %Vec_WrdReverseOrder.exit ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i18
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 90, ptr %3, align 8
  %calloc = tail call dereferenceable_or_null(360) ptr @calloc(i64 1, i64 360)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc, ptr %5, align 8
  store i32 90, ptr %4, align 4
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %2) #26
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 90, ptr %6, align 8
  %calloc.i = call dereferenceable_or_null(720) ptr @calloc(i64 1, i64 720)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %calloc.i, ptr %8, align 8
  store i32 90, ptr %7, align 4
  %9 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 90, ptr %9, align 8
  %calloc.i495 = call dereferenceable_or_null(720) ptr @calloc(i64 1, i64 720)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %calloc.i495, ptr %11, align 8
  store i32 90, ptr %10, align 4
  br label %12

12:                                               ; preds = %Vec_IntStart.exit, %12
  %indvars.iv = phi i64 [ 0, %Vec_IntStart.exit ], [ %indvars.iv.next, %12 ]
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 16, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr i8, ptr %0, i64 288
  %25 = getelementptr i8, ptr %0, i64 112
  %26 = getelementptr i8, ptr %0, i64 144
  br label %32

.preheader1171:                                   ; preds = %12, %.preheader1171
  %indvars.iv1188 = phi i64 [ %indvars.iv.next1189, %.preheader1171 ], [ 0, %12 ]
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 16, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %calloc.i495, i64 %indvars.iv1188
  store ptr %27, ptr %31, align 8
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1189, 90
  br i1 %exitcond1191.not, label %.preheader, label %.preheader1171, !llvm.loop !9

32:                                               ; preds = %.lr.ph, %2447
  %indvars.iv1192 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next1193, %2447 ]
  %.01179 = phi i32 [ -1, %.lr.ph ], [ %.2, %2447 ]
  %.03271178 = phi i32 [ 0, %.lr.ph ], [ %.2329, %2447 ]
  %.val358 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val358, i64 %indvars.iv1192
  %34 = load i8, ptr %33, align 1
  %.not346 = icmp eq i8 %34, 0
  br i1 %.not346, label %2447, label %35

35:                                               ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv1192 to i32
  %37 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %36)
  %38 = icmp sgt i32 %37, 2097151
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %.val.i = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv1192
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %47, label %42

42:                                               ; preds = %39
  %.val.i.i = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %43, align 8
  %44 = xor i32 %41, -1
  %45 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -2147483648, 2147483647) %44) #26
  %46 = call i32 @atoi(ptr noundef %45) #27
  br label %Cba_ObjRangeSize.exit

47:                                               ; preds = %39
  %.val.i.i.i.i = load i32, ptr %22, align 4
  %48 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %48, label %Cba_NtkRangeSize.exit.i.i, label %Cba_FonRange.exit.i.i

Cba_FonRange.exit.i.i:                            ; preds = %47
  %49 = add nuw nsw i32 %41, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %49, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i = icmp ult i32 %52, 2
  br i1 %.not.i.i.i.i, label %Cba_NtkRangeSize.exit.i.i, label %53

53:                                               ; preds = %Cba_FonRange.exit.i.i
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = shl nsw i32 %52, 1
  %60 = and i32 %59, -4
  %61 = getelementptr i8, ptr %58, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %64, %66
  br label %Cba_NtkRangeSize.exit.i.i

Cba_NtkRangeSize.exit.i.i:                        ; preds = %53, %Cba_FonRange.exit.i.i, %47
  %68 = phi i32 [ %67, %53 ], [ 0, %Cba_FonRange.exit.i.i ], [ 0, %47 ]
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  br label %Cba_ObjRangeSize.exit

Cba_ObjRangeSize.exit:                            ; preds = %42, %Cba_NtkRangeSize.exit.i.i
  %71 = phi i32 [ %46, %42 ], [ %70, %Cba_NtkRangeSize.exit.i.i ]
  %.val.i496 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i496, i64 %indvars.iv1192
  %73 = load i32, ptr %72, align 4
  %.not.i.i497 = icmp sgt i32 %73, -1
  br i1 %.not.i.i497, label %79, label %74

74:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i498 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %.val.i.i498, i64 24
  %.val.val.i.i499 = load ptr, ptr %75, align 8
  %76 = xor i32 %73, -1
  %77 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i499, i32 noundef range(i32 -2147483648, 2147483647) %76) #26
  %78 = call i32 @atoi(ptr noundef %77) #27
  br label %Cba_ObjRangeSize.exit506

79:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i.i.i500 = load i32, ptr %22, align 4
  %80 = icmp slt i32 %.val.i.i.i.i500, 1
  br i1 %80, label %Cba_NtkRangeSize.exit.i.i505, label %Cba_FonRange.exit.i.i501

Cba_FonRange.exit.i.i501:                         ; preds = %79
  %81 = add nuw nsw i32 %73, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %81, i32 noundef 0)
  %.val.i.i.i.i.i502 = load ptr, ptr %24, align 8
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i502, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not.i.i.i.i503 = icmp ult i32 %84, 2
  br i1 %.not.i.i.i.i503, label %Cba_NtkRangeSize.exit.i.i505, label %85

85:                                               ; preds = %Cba_FonRange.exit.i.i501
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = shl nsw i32 %84, 1
  %92 = and i32 %91, -4
  %93 = getelementptr i8, ptr %90, i64 8
  %.val.i.i.i.i.i.i504 = load ptr, ptr %93, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i504, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %96, %98
  br label %Cba_NtkRangeSize.exit.i.i505

Cba_NtkRangeSize.exit.i.i505:                     ; preds = %85, %Cba_FonRange.exit.i.i501, %79
  %100 = phi i32 [ %99, %85 ], [ 0, %Cba_FonRange.exit.i.i501 ], [ 0, %79 ]
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = add nuw nsw i32 %101, 1
  br label %Cba_ObjRangeSize.exit506

Cba_ObjRangeSize.exit506:                         ; preds = %74, %Cba_NtkRangeSize.exit.i.i505
  %103 = phi i32 [ %78, %74 ], [ %102, %Cba_NtkRangeSize.exit.i.i505 ]
  %104 = and i32 %103, 1048575
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36, i32 noundef %71, i32 noundef %104)
  br label %106

106:                                              ; preds = %Cba_ObjRangeSize.exit506, %35
  %.val.i.i.i.i507 = load i32, ptr %22, align 4
  %107 = icmp slt i32 %.val.i.i.i.i507, 1
  br i1 %107, label %Cba_ObjLeft.exit.thread, label %Cba_FonRange.exit.i.i508

Cba_FonRange.exit.i.i508:                         ; preds = %106
  %.val.i509 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val.i509, i64 %indvars.iv1192
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %110, i32 noundef 0)
  %.val.i.i.i.i.i510 = load ptr, ptr %24, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i510, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not.i.i.i = icmp ult i32 %113, 2
  br i1 %.not.i.i.i, label %Cba_ObjLeft.exit.thread, label %Cba_ObjLeft.exit

Cba_ObjLeft.exit:                                 ; preds = %Cba_FonRange.exit.i.i508
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = shl nsw i32 %113, 1
  %120 = and i32 %119, -4
  %121 = getelementptr i8, ptr %118, i64 8
  %.val.i.i.i2.i.i = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i, i64 %122
  %124 = load i32, ptr %123, align 4
  %.not347 = icmp eq i32 %124, 0
  br i1 %.not347, label %Cba_ObjLeft.exit.thread, label %125

125:                                              ; preds = %Cba_ObjLeft.exit
  %.val.i.i.i.i511 = load i32, ptr %22, align 4
  %126 = icmp slt i32 %.val.i.i.i.i511, 1
  br i1 %126, label %Cba_ObjLeft.exit.thread, label %Cba_FonRange.exit.i.i512

Cba_FonRange.exit.i.i512:                         ; preds = %125
  %.val.i513 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val.i513, i64 %indvars.iv1192
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %129, i32 noundef 0)
  %.val.i.i.i.i.i514 = load ptr, ptr %24, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i514, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not.i.i.i515 = icmp ult i32 %132, 2
  br i1 %.not.i.i.i515, label %Cba_ObjLeft.exit.thread, label %Cba_ObjRight.exit

Cba_ObjRight.exit:                                ; preds = %Cba_FonRange.exit.i.i512
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = shl nsw i32 %132, 1
  %139 = and i32 %138, -4
  %140 = getelementptr i8, ptr %137, i64 8
  %.val.i.i.i2.i.i516 = load ptr, ptr %140, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i516, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %.not348 = icmp eq i32 %144, 0
  br i1 %.not348, label %Cba_ObjLeft.exit.thread, label %145

145:                                              ; preds = %Cba_ObjRight.exit
  %146 = icmp eq i32 %.01179, -1
  %spec.store.select = select i1 %146, i32 1, i32 %.01179
  %147 = add nsw i32 %.03271178, 1
  br label %Cba_ObjLeft.exit.thread

Cba_ObjLeft.exit.thread:                          ; preds = %125, %Cba_FonRange.exit.i.i512, %106, %Cba_FonRange.exit.i.i508, %145, %Cba_ObjRight.exit, %Cba_ObjLeft.exit
  %.1328 = phi i32 [ %147, %145 ], [ %.03271178, %Cba_ObjRight.exit ], [ %.03271178, %Cba_ObjLeft.exit ], [ %.03271178, %Cba_FonRange.exit.i.i508 ], [ %.03271178, %106 ], [ %.03271178, %Cba_FonRange.exit.i.i512 ], [ %.03271178, %125 ]
  %.1 = phi i32 [ %spec.store.select, %145 ], [ %.01179, %Cba_ObjRight.exit ], [ %.01179, %Cba_ObjLeft.exit ], [ %.01179, %Cba_FonRange.exit.i.i508 ], [ %.01179, %106 ], [ %.01179, %Cba_FonRange.exit.i.i512 ], [ %.01179, %125 ]
  %.val362 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val362, i64 %indvars.iv1192
  %149 = load i8, ptr %148, align 1
  %.not1164 = icmp eq i8 %149, 1
  br i1 %.not1164, label %157, label %150

150:                                              ; preds = %Cba_ObjLeft.exit.thread
  switch i8 %34, label %171 [
    i8 8, label %151
    i8 89, label %157
    i8 57, label %.split335.thread
    i8 56, label %.split335.thread
    i8 55, label %.split335.thread
    i8 33, label %.split335.thread
    i8 32, label %.split335.thread
    i8 31, label %.split335.thread
    i8 30, label %.split335.thread
    i8 29, label %.split335.thread
    i8 28, label %.split335.thread
    i8 27, label %.split335.thread
    i8 9, label %.split335.thread
  ]

151:                                              ; preds = %150
  %.val363 = load ptr, ptr %25, align 8
  %.val364 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val363, i64 %indvars.iv1192
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val364, i64 %154
  %156 = load i32, ptr %155, align 4
  %.not350 = icmp sgt i32 %156, -1
  br i1 %.not350, label %.split335.thread, label %157

157:                                              ; preds = %150, %151, %Cba_ObjLeft.exit.thread
  %158 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %36)
  %159 = sext i32 %158 to i64
  br label %205

.split335.thread:                                 ; preds = %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %151
  %160 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %36)
  %.val365 = load ptr, ptr %25, align 8
  %.val366 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val365, i64 %indvars.iv1192
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val366, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %165)
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 21
  %169 = sext i32 %160 to i64
  %170 = or i64 %168, %169
  br label %205

171:                                              ; preds = %150
  %.val455 = load ptr, ptr %25, align 8
  %172 = getelementptr i32, ptr %.val455, i64 %indvars.iv1192
  %173 = getelementptr i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %172, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp eq i32 %176, 1
  %178 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %36)
  %.val367 = load ptr, ptr %25, align 8
  %.val368 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val367, i64 %indvars.iv1192
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %.val368, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %183)
  br i1 %177, label %185, label %190

185:                                              ; preds = %171
  %186 = sext i32 %184 to i64
  %187 = shl nsw i64 %186, 21
  %188 = sext i32 %178 to i64
  %189 = or i64 %187, %188
  br label %205

190:                                              ; preds = %171
  %.val371 = load ptr, ptr %25, align 8
  %.val372 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val371, i64 %indvars.iv1192
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %.val372, i64 %193
  %195 = getelementptr i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %196)
  %198 = zext i32 %197 to i64
  %199 = shl i64 %198, 42
  %200 = sext i32 %184 to i64
  %201 = shl nsw i64 %200, 21
  %202 = sext i32 %178 to i64
  %203 = or i64 %201, %202
  %204 = or i64 %203, %199
  br label %205

205:                                              ; preds = %.split335.thread, %190, %185, %157
  %.0333 = phi i64 [ %159, %157 ], [ %170, %.split335.thread ], [ %189, %185 ], [ %204, %190 ]
  %.val459 = load ptr, ptr %8, align 8
  %.val460 = load ptr, ptr %11, align 8
  %206 = zext i8 %34 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %.val459, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %.val460, i64 %206
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %208, i64 4
  %.val16.i = load i32, ptr %211, align 4
  %212 = icmp sgt i32 %.val16.i, 0
  br i1 %212, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %205
  %213 = getelementptr i8, ptr %208, i64 8
  %.val17.i = load ptr, ptr %213, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %215

214:                                              ; preds = %215
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %215, !llvm.loop !10

215:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %216 = getelementptr inbounds nuw i64, ptr %.val17.i, i64 %indvars.iv.i
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, %.0333
  br i1 %218, label %219, label %214

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %210, i64 8
  %.val18.i = load ptr, ptr %220, align 8
  %221 = getelementptr inbounds nuw i64, ptr %.val18.i, i64 %indvars.iv.i
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8
  br label %Cba_NtkPrintDistribAddOne.exit

.critedge.i:                                      ; preds = %214, %205
  %224 = load i32, ptr %208, align 8
  %225 = icmp eq i32 %.val16.i, %224
  br i1 %225, label %226, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPush.exit.i

226:                                              ; preds = %.critedge.i
  %227 = icmp slt i32 %.val16.i, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not9.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %230, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i

233:                                              ; preds = %228
  %234 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_WrdPush.exit.i

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %.val16.i, 1
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i9.i.i = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 3
  br i1 %.not9.i9.i.i, label %244, label %242

242:                                              ; preds = %236
  %243 = call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #28
  br label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @malloc(i64 noundef %241) #25
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8
  store i32 %237, ptr %208, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %246, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %248 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %247, %246 ], [ %235, %Vec_WrdGrow.exit.i.i ]
  %249 = load i32, ptr %211, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %211, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i64, ptr %248, i64 %251
  store i64 %.0333, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %210, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8
  br label %Vec_WrdPush.exit25.i

257:                                              ; preds = %Vec_WrdPush.exit.i
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i23.i = icmp eq ptr %261, null
  br i1 %.not9.i.i23.i, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i24.i

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_WrdPush.exit25.i

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i22.i = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 3
  br i1 %.not9.i9.i22.i, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #28
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #25
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %268, ptr %210, align 8
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %277, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %279 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %278, %277 ], [ %266, %Vec_WrdGrow.exit.i24.i ]
  %280 = load i32, ptr %253, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i64, ptr %279, i64 %282
  store i64 1, ptr %283, align 8
  br label %Cba_NtkPrintDistribAddOne.exit

Cba_NtkPrintDistribAddOne.exit:                   ; preds = %219, %Vec_WrdPush.exit25.i
  switch i8 %34, label %2447 [
    i8 18, label %284
    i8 66, label %328
    i8 68, label %408
    i8 65, label %521
    i8 67, label %634
    i8 70, label %747
    i8 69, label %860
    i8 56, label %2322
    i8 10, label %973
    i8 12, label %1015
    i8 14, label %1057
    i8 55, label %2279
    i8 54, label %2194
    i8 33, label %1100
    i8 34, label %1142
    i8 36, label %1224
    i8 38, label %1306
    i8 63, label %1389
    i8 64, label %1433
    i8 59, label %1477
    i8 62, label %1521
    i8 60, label %1565
    i8 61, label %1609
    i8 27, label %1653
    i8 29, label %1695
    i8 31, label %1737
    i8 47, label %1781
    i8 48, label %1824
    i8 49, label %1867
    i8 51, label %1950
    i8 52, label %2072
  ]

284:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i517 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val.i517, i64 %indvars.iv1192
  %286 = load i32, ptr %285, align 4
  %.not.i.i518 = icmp sgt i32 %286, -1
  br i1 %.not.i.i518, label %292, label %287

287:                                              ; preds = %284
  %.val.i.i519 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %.val.i.i519, i64 24
  %.val.val.i.i520 = load ptr, ptr %288, align 8
  %289 = xor i32 %286, -1
  %290 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i520, i32 noundef range(i32 -2147483648, 2147483647) %289) #26
  %291 = call i32 @atoi(ptr noundef %290) #27
  br label %Cba_ObjRangeSize.exit527

292:                                              ; preds = %284
  %.val.i.i.i.i521 = load i32, ptr %22, align 4
  %293 = icmp slt i32 %.val.i.i.i.i521, 1
  br i1 %293, label %Cba_NtkRangeSize.exit.i.i526, label %Cba_FonRange.exit.i.i522

Cba_FonRange.exit.i.i522:                         ; preds = %292
  %294 = add nuw nsw i32 %286, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %294, i32 noundef 0)
  %.val.i.i.i.i.i523 = load ptr, ptr %24, align 8
  %295 = zext nneg i32 %286 to i64
  %296 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i523, i64 %295
  %297 = load i32, ptr %296, align 4
  %.not.i.i.i.i524 = icmp ult i32 %297, 2
  br i1 %.not.i.i.i.i524, label %Cba_NtkRangeSize.exit.i.i526, label %298

298:                                              ; preds = %Cba_FonRange.exit.i.i522
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = shl nsw i32 %297, 1
  %305 = and i32 %304, -4
  %306 = getelementptr i8, ptr %303, i64 8
  %.val.i.i.i.i.i.i525 = load ptr, ptr %306, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i525, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %309, %311
  br label %Cba_NtkRangeSize.exit.i.i526

Cba_NtkRangeSize.exit.i.i526:                     ; preds = %298, %Cba_FonRange.exit.i.i522, %292
  %313 = phi i32 [ %312, %298 ], [ 0, %Cba_FonRange.exit.i.i522 ], [ 0, %292 ]
  %314 = call i32 @llvm.abs.i32(i32 %313, i1 true)
  %315 = add nuw nsw i32 %314, 1
  br label %Cba_ObjRangeSize.exit527

Cba_ObjRangeSize.exit527:                         ; preds = %287, %Cba_NtkRangeSize.exit.i.i526
  %316 = phi i32 [ %291, %287 ], [ %315, %Cba_NtkRangeSize.exit.i.i526 ]
  %317 = mul nsw i32 %316, 3
  %.val456 = load ptr, ptr %25, align 8
  %318 = getelementptr i32, ptr %.val456, i64 %indvars.iv1192
  %319 = getelementptr i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %318, align 4
  %322 = add i32 %320, -2
  %323 = sub i32 %322, %321
  %324 = mul nsw i32 %317, %323
  %.val461 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.val461, i64 72
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %326, %324
  store i32 %327, ptr %325, align 4
  br label %2447

328:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val373 = load ptr, ptr %25, align 8
  %.val374 = load ptr, ptr %26, align 8
  %329 = getelementptr inbounds nuw i32, ptr %.val373, i64 %indvars.iv1192
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %.val374, i64 %331
  %333 = load i32, ptr %332, align 4
  %.val.i528 = load ptr, ptr %21, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %.val.i528, i64 %334
  %336 = load i32, ptr %335, align 4
  %.not.i.i529 = icmp sgt i32 %336, -1
  br i1 %.not.i.i529, label %342, label %337

337:                                              ; preds = %328
  %.val.i.i530 = load ptr, ptr %0, align 8
  %338 = getelementptr i8, ptr %.val.i.i530, i64 24
  %.val.val.i.i531 = load ptr, ptr %338, align 8
  %339 = xor i32 %336, -1
  %340 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i531, i32 noundef range(i32 -2147483648, 2147483647) %339) #26
  %341 = call i32 @atoi(ptr noundef %340) #27
  br label %Cba_ObjRangeSize.exit538

342:                                              ; preds = %328
  %.val.i.i.i.i532 = load i32, ptr %22, align 4
  %343 = icmp slt i32 %.val.i.i.i.i532, 1
  br i1 %343, label %Cba_NtkRangeSize.exit.i.i537, label %Cba_FonRange.exit.i.i533

Cba_FonRange.exit.i.i533:                         ; preds = %342
  %344 = add nuw nsw i32 %336, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %344, i32 noundef 0)
  %.val.i.i.i.i.i534 = load ptr, ptr %24, align 8
  %345 = zext nneg i32 %336 to i64
  %346 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i534, i64 %345
  %347 = load i32, ptr %346, align 4
  %.not.i.i.i.i535 = icmp ult i32 %347, 2
  br i1 %.not.i.i.i.i535, label %Cba_NtkRangeSize.exit.i.i537, label %348

348:                                              ; preds = %Cba_FonRange.exit.i.i533
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = shl nsw i32 %347, 1
  %355 = and i32 %354, -4
  %356 = getelementptr i8, ptr %353, i64 8
  %.val.i.i.i.i.i.i536 = load ptr, ptr %356, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i536, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = sub nsw i32 %359, %361
  br label %Cba_NtkRangeSize.exit.i.i537

Cba_NtkRangeSize.exit.i.i537:                     ; preds = %348, %Cba_FonRange.exit.i.i533, %342
  %363 = phi i32 [ %362, %348 ], [ 0, %Cba_FonRange.exit.i.i533 ], [ 0, %342 ]
  %364 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  %365 = add nuw nsw i32 %364, 1
  br label %Cba_ObjRangeSize.exit538

Cba_ObjRangeSize.exit538:                         ; preds = %337, %Cba_NtkRangeSize.exit.i.i537
  %366 = phi i32 [ %341, %337 ], [ %365, %Cba_NtkRangeSize.exit.i.i537 ]
  %.val.i539 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds nuw i32, ptr %.val.i539, i64 %indvars.iv1192
  %368 = load i32, ptr %367, align 4
  %.not.i.i540 = icmp sgt i32 %368, -1
  br i1 %.not.i.i540, label %374, label %369

369:                                              ; preds = %Cba_ObjRangeSize.exit538
  %.val.i.i541 = load ptr, ptr %0, align 8
  %370 = getelementptr i8, ptr %.val.i.i541, i64 24
  %.val.val.i.i542 = load ptr, ptr %370, align 8
  %371 = xor i32 %368, -1
  %372 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i542, i32 noundef range(i32 -2147483648, 2147483647) %371) #26
  %373 = call i32 @atoi(ptr noundef %372) #27
  br label %Cba_ObjRangeSize.exit549

374:                                              ; preds = %Cba_ObjRangeSize.exit538
  %.val.i.i.i.i543 = load i32, ptr %22, align 4
  %375 = icmp slt i32 %.val.i.i.i.i543, 1
  br i1 %375, label %Cba_NtkRangeSize.exit.i.i548, label %Cba_FonRange.exit.i.i544

Cba_FonRange.exit.i.i544:                         ; preds = %374
  %376 = add nuw nsw i32 %368, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %376, i32 noundef 0)
  %.val.i.i.i.i.i545 = load ptr, ptr %24, align 8
  %377 = zext nneg i32 %368 to i64
  %378 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i545, i64 %377
  %379 = load i32, ptr %378, align 4
  %.not.i.i.i.i546 = icmp ult i32 %379, 2
  br i1 %.not.i.i.i.i546, label %Cba_NtkRangeSize.exit.i.i548, label %380

380:                                              ; preds = %Cba_FonRange.exit.i.i544
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = shl nsw i32 %379, 1
  %387 = and i32 %386, -4
  %388 = getelementptr i8, ptr %385, i64 8
  %.val.i.i.i.i.i.i547 = load ptr, ptr %388, align 8
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i547, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = sub nsw i32 %391, %393
  br label %Cba_NtkRangeSize.exit.i.i548

Cba_NtkRangeSize.exit.i.i548:                     ; preds = %380, %Cba_FonRange.exit.i.i544, %374
  %395 = phi i32 [ %394, %380 ], [ 0, %Cba_FonRange.exit.i.i544 ], [ 0, %374 ]
  %396 = call i32 @llvm.abs.i32(i32 %395, i1 true)
  %397 = add nuw nsw i32 %396, 1
  br label %Cba_ObjRangeSize.exit549

Cba_ObjRangeSize.exit549:                         ; preds = %369, %Cba_NtkRangeSize.exit.i.i548
  %398 = phi i32 [ %373, %369 ], [ %397, %Cba_NtkRangeSize.exit.i.i548 ]
  %399 = icmp ult i32 %398, 2
  %400 = add i32 %398, -1
  %401 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %400, i1 true)
  %402 = sub nuw nsw i32 32, %401
  %.09.i = select i1 %399, i32 %398, i32 %402
  %403 = call noundef i32 @llvm.smin.i32(i32 %366, i32 %.09.i)
  %404 = mul nsw i32 %403, 3
  %.val462 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.val462, i64 264
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %404, %406
  store i32 %407, ptr %405, align 4
  br label %2447

408:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i550 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds nuw i32, ptr %.val.i550, i64 %indvars.iv1192
  %410 = load i32, ptr %409, align 4
  %.not.i.i551 = icmp sgt i32 %410, -1
  br i1 %.not.i.i551, label %416, label %411

411:                                              ; preds = %408
  %.val.i.i552 = load ptr, ptr %0, align 8
  %412 = getelementptr i8, ptr %.val.i.i552, i64 24
  %.val.val.i.i553 = load ptr, ptr %412, align 8
  %413 = xor i32 %410, -1
  %414 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i553, i32 noundef range(i32 -2147483648, 2147483647) %413) #26
  %415 = call i32 @atoi(ptr noundef %414) #27
  br label %Cba_ObjRangeSize.exit560

416:                                              ; preds = %408
  %.val.i.i.i.i554 = load i32, ptr %22, align 4
  %417 = icmp slt i32 %.val.i.i.i.i554, 1
  br i1 %417, label %Cba_NtkRangeSize.exit.i.i559, label %Cba_FonRange.exit.i.i555

Cba_FonRange.exit.i.i555:                         ; preds = %416
  %418 = add nuw nsw i32 %410, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %418, i32 noundef 0)
  %.val.i.i.i.i.i556 = load ptr, ptr %24, align 8
  %419 = zext nneg i32 %410 to i64
  %420 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i556, i64 %419
  %421 = load i32, ptr %420, align 4
  %.not.i.i.i.i557 = icmp ult i32 %421, 2
  br i1 %.not.i.i.i.i557, label %Cba_NtkRangeSize.exit.i.i559, label %422

422:                                              ; preds = %Cba_FonRange.exit.i.i555
  %423 = load ptr, ptr %0, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = shl nsw i32 %421, 1
  %429 = and i32 %428, -4
  %430 = getelementptr i8, ptr %427, i64 8
  %.val.i.i.i.i.i.i558 = load ptr, ptr %430, align 8
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i558, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = sub nsw i32 %433, %435
  br label %Cba_NtkRangeSize.exit.i.i559

Cba_NtkRangeSize.exit.i.i559:                     ; preds = %422, %Cba_FonRange.exit.i.i555, %416
  %437 = phi i32 [ %436, %422 ], [ 0, %Cba_FonRange.exit.i.i555 ], [ 0, %416 ]
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = add nuw nsw i32 %438, 1
  br label %Cba_ObjRangeSize.exit560

Cba_ObjRangeSize.exit560:                         ; preds = %411, %Cba_NtkRangeSize.exit.i.i559
  %440 = phi i32 [ %415, %411 ], [ %439, %Cba_NtkRangeSize.exit.i.i559 ]
  %.val375 = load ptr, ptr %25, align 8
  %.val376 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds nuw i32, ptr %.val375, i64 %indvars.iv1192
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %.val376, i64 %443
  %445 = load i32, ptr %444, align 4
  %.val.i561 = load ptr, ptr %21, align 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %.val.i561, i64 %446
  %448 = load i32, ptr %447, align 4
  %.not.i.i562 = icmp sgt i32 %448, -1
  br i1 %.not.i.i562, label %454, label %449

449:                                              ; preds = %Cba_ObjRangeSize.exit560
  %.val.i.i563 = load ptr, ptr %0, align 8
  %450 = getelementptr i8, ptr %.val.i.i563, i64 24
  %.val.val.i.i564 = load ptr, ptr %450, align 8
  %451 = xor i32 %448, -1
  %452 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i564, i32 noundef range(i32 -2147483648, 2147483647) %451) #26
  %453 = call i32 @atoi(ptr noundef %452) #27
  br label %Cba_ObjRangeSize.exit571

454:                                              ; preds = %Cba_ObjRangeSize.exit560
  %.val.i.i.i.i565 = load i32, ptr %22, align 4
  %455 = icmp slt i32 %.val.i.i.i.i565, 1
  br i1 %455, label %Cba_NtkRangeSize.exit.i.i570, label %Cba_FonRange.exit.i.i566

Cba_FonRange.exit.i.i566:                         ; preds = %454
  %456 = add nuw nsw i32 %448, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %456, i32 noundef 0)
  %.val.i.i.i.i.i567 = load ptr, ptr %24, align 8
  %457 = zext nneg i32 %448 to i64
  %458 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i567, i64 %457
  %459 = load i32, ptr %458, align 4
  %.not.i.i.i.i568 = icmp ult i32 %459, 2
  br i1 %.not.i.i.i.i568, label %Cba_NtkRangeSize.exit.i.i570, label %460

460:                                              ; preds = %Cba_FonRange.exit.i.i566
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = shl nsw i32 %459, 1
  %467 = and i32 %466, -4
  %468 = getelementptr i8, ptr %465, i64 8
  %.val.i.i.i.i.i.i569 = load ptr, ptr %468, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i569, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = sub nsw i32 %471, %473
  br label %Cba_NtkRangeSize.exit.i.i570

Cba_NtkRangeSize.exit.i.i570:                     ; preds = %460, %Cba_FonRange.exit.i.i566, %454
  %475 = phi i32 [ %474, %460 ], [ 0, %Cba_FonRange.exit.i.i566 ], [ 0, %454 ]
  %476 = call i32 @llvm.abs.i32(i32 %475, i1 true)
  %477 = add nuw nsw i32 %476, 1
  br label %Cba_ObjRangeSize.exit571

Cba_ObjRangeSize.exit571:                         ; preds = %449, %Cba_NtkRangeSize.exit.i.i570
  %478 = phi i32 [ %453, %449 ], [ %477, %Cba_NtkRangeSize.exit.i.i570 ]
  %.val.i572 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds nuw i32, ptr %.val.i572, i64 %indvars.iv1192
  %480 = load i32, ptr %479, align 4
  %.not.i.i573 = icmp sgt i32 %480, -1
  br i1 %.not.i.i573, label %486, label %481

481:                                              ; preds = %Cba_ObjRangeSize.exit571
  %.val.i.i574 = load ptr, ptr %0, align 8
  %482 = getelementptr i8, ptr %.val.i.i574, i64 24
  %.val.val.i.i575 = load ptr, ptr %482, align 8
  %483 = xor i32 %480, -1
  %484 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i575, i32 noundef range(i32 -2147483648, 2147483647) %483) #26
  %485 = call i32 @atoi(ptr noundef %484) #27
  br label %Cba_ObjRangeSize.exit582

486:                                              ; preds = %Cba_ObjRangeSize.exit571
  %.val.i.i.i.i576 = load i32, ptr %22, align 4
  %487 = icmp slt i32 %.val.i.i.i.i576, 1
  br i1 %487, label %Cba_NtkRangeSize.exit.i.i581, label %Cba_FonRange.exit.i.i577

Cba_FonRange.exit.i.i577:                         ; preds = %486
  %488 = add nuw nsw i32 %480, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %488, i32 noundef 0)
  %.val.i.i.i.i.i578 = load ptr, ptr %24, align 8
  %489 = zext nneg i32 %480 to i64
  %490 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i578, i64 %489
  %491 = load i32, ptr %490, align 4
  %.not.i.i.i.i579 = icmp ult i32 %491, 2
  br i1 %.not.i.i.i.i579, label %Cba_NtkRangeSize.exit.i.i581, label %492

492:                                              ; preds = %Cba_FonRange.exit.i.i577
  %493 = load ptr, ptr %0, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = shl nsw i32 %491, 1
  %499 = and i32 %498, -4
  %500 = getelementptr i8, ptr %497, i64 8
  %.val.i.i.i.i.i.i580 = load ptr, ptr %500, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i580, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = sub nsw i32 %503, %505
  br label %Cba_NtkRangeSize.exit.i.i581

Cba_NtkRangeSize.exit.i.i581:                     ; preds = %492, %Cba_FonRange.exit.i.i577, %486
  %507 = phi i32 [ %506, %492 ], [ 0, %Cba_FonRange.exit.i.i577 ], [ 0, %486 ]
  %508 = call i32 @llvm.abs.i32(i32 %507, i1 true)
  %509 = add nuw nsw i32 %508, 1
  br label %Cba_ObjRangeSize.exit582

Cba_ObjRangeSize.exit582:                         ; preds = %481, %Cba_NtkRangeSize.exit.i.i581
  %510 = phi i32 [ %485, %481 ], [ %509, %Cba_NtkRangeSize.exit.i.i581 ]
  %511 = icmp ult i32 %510, 2
  %512 = add i32 %510, -1
  %513 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %512, i1 true)
  %514 = sub nuw nsw i32 32, %513
  %.09.i583 = select i1 %511, i32 %510, i32 %514
  %515 = call noundef i32 @llvm.smin.i32(i32 %478, i32 %.09.i583)
  %516 = mul i32 %440, 3
  %517 = mul i32 %516, %515
  %.val463 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.val463, i64 272
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %517, %519
  store i32 %520, ptr %518, align 4
  br label %2447

521:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i584 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds nuw i32, ptr %.val.i584, i64 %indvars.iv1192
  %523 = load i32, ptr %522, align 4
  %.not.i.i585 = icmp sgt i32 %523, -1
  br i1 %.not.i.i585, label %529, label %524

524:                                              ; preds = %521
  %.val.i.i586 = load ptr, ptr %0, align 8
  %525 = getelementptr i8, ptr %.val.i.i586, i64 24
  %.val.val.i.i587 = load ptr, ptr %525, align 8
  %526 = xor i32 %523, -1
  %527 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i587, i32 noundef range(i32 -2147483648, 2147483647) %526) #26
  %528 = call i32 @atoi(ptr noundef %527) #27
  br label %Cba_ObjRangeSize.exit594

529:                                              ; preds = %521
  %.val.i.i.i.i588 = load i32, ptr %22, align 4
  %530 = icmp slt i32 %.val.i.i.i.i588, 1
  br i1 %530, label %Cba_NtkRangeSize.exit.i.i593, label %Cba_FonRange.exit.i.i589

Cba_FonRange.exit.i.i589:                         ; preds = %529
  %531 = add nuw nsw i32 %523, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %531, i32 noundef 0)
  %.val.i.i.i.i.i590 = load ptr, ptr %24, align 8
  %532 = zext nneg i32 %523 to i64
  %533 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i590, i64 %532
  %534 = load i32, ptr %533, align 4
  %.not.i.i.i.i591 = icmp ult i32 %534, 2
  br i1 %.not.i.i.i.i591, label %Cba_NtkRangeSize.exit.i.i593, label %535

535:                                              ; preds = %Cba_FonRange.exit.i.i589
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = shl nsw i32 %534, 1
  %542 = and i32 %541, -4
  %543 = getelementptr i8, ptr %540, i64 8
  %.val.i.i.i.i.i.i592 = load ptr, ptr %543, align 8
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i592, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %546, %548
  br label %Cba_NtkRangeSize.exit.i.i593

Cba_NtkRangeSize.exit.i.i593:                     ; preds = %535, %Cba_FonRange.exit.i.i589, %529
  %550 = phi i32 [ %549, %535 ], [ 0, %Cba_FonRange.exit.i.i589 ], [ 0, %529 ]
  %551 = call i32 @llvm.abs.i32(i32 %550, i1 true)
  %552 = add nuw nsw i32 %551, 1
  br label %Cba_ObjRangeSize.exit594

Cba_ObjRangeSize.exit594:                         ; preds = %524, %Cba_NtkRangeSize.exit.i.i593
  %553 = phi i32 [ %528, %524 ], [ %552, %Cba_NtkRangeSize.exit.i.i593 ]
  %.val377 = load ptr, ptr %25, align 8
  %.val378 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds nuw i32, ptr %.val377, i64 %indvars.iv1192
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %.val378, i64 %556
  %558 = load i32, ptr %557, align 4
  %.val.i595 = load ptr, ptr %21, align 8
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %.val.i595, i64 %559
  %561 = load i32, ptr %560, align 4
  %.not.i.i596 = icmp sgt i32 %561, -1
  br i1 %.not.i.i596, label %567, label %562

562:                                              ; preds = %Cba_ObjRangeSize.exit594
  %.val.i.i597 = load ptr, ptr %0, align 8
  %563 = getelementptr i8, ptr %.val.i.i597, i64 24
  %.val.val.i.i598 = load ptr, ptr %563, align 8
  %564 = xor i32 %561, -1
  %565 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i598, i32 noundef range(i32 -2147483648, 2147483647) %564) #26
  %566 = call i32 @atoi(ptr noundef %565) #27
  br label %Cba_ObjRangeSize.exit605

567:                                              ; preds = %Cba_ObjRangeSize.exit594
  %.val.i.i.i.i599 = load i32, ptr %22, align 4
  %568 = icmp slt i32 %.val.i.i.i.i599, 1
  br i1 %568, label %Cba_NtkRangeSize.exit.i.i604, label %Cba_FonRange.exit.i.i600

Cba_FonRange.exit.i.i600:                         ; preds = %567
  %569 = add nuw nsw i32 %561, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %569, i32 noundef 0)
  %.val.i.i.i.i.i601 = load ptr, ptr %24, align 8
  %570 = zext nneg i32 %561 to i64
  %571 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i601, i64 %570
  %572 = load i32, ptr %571, align 4
  %.not.i.i.i.i602 = icmp ult i32 %572, 2
  br i1 %.not.i.i.i.i602, label %Cba_NtkRangeSize.exit.i.i604, label %573

573:                                              ; preds = %Cba_FonRange.exit.i.i600
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = shl nsw i32 %572, 1
  %580 = and i32 %579, -4
  %581 = getelementptr i8, ptr %578, i64 8
  %.val.i.i.i.i.i.i603 = load ptr, ptr %581, align 8
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i603, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = sub nsw i32 %584, %586
  br label %Cba_NtkRangeSize.exit.i.i604

Cba_NtkRangeSize.exit.i.i604:                     ; preds = %573, %Cba_FonRange.exit.i.i600, %567
  %588 = phi i32 [ %587, %573 ], [ 0, %Cba_FonRange.exit.i.i600 ], [ 0, %567 ]
  %589 = call i32 @llvm.abs.i32(i32 %588, i1 true)
  %590 = add nuw nsw i32 %589, 1
  br label %Cba_ObjRangeSize.exit605

Cba_ObjRangeSize.exit605:                         ; preds = %562, %Cba_NtkRangeSize.exit.i.i604
  %591 = phi i32 [ %566, %562 ], [ %590, %Cba_NtkRangeSize.exit.i.i604 ]
  %.val.i606 = load ptr, ptr %21, align 8
  %592 = getelementptr inbounds nuw i32, ptr %.val.i606, i64 %indvars.iv1192
  %593 = load i32, ptr %592, align 4
  %.not.i.i607 = icmp sgt i32 %593, -1
  br i1 %.not.i.i607, label %599, label %594

594:                                              ; preds = %Cba_ObjRangeSize.exit605
  %.val.i.i608 = load ptr, ptr %0, align 8
  %595 = getelementptr i8, ptr %.val.i.i608, i64 24
  %.val.val.i.i609 = load ptr, ptr %595, align 8
  %596 = xor i32 %593, -1
  %597 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i609, i32 noundef range(i32 -2147483648, 2147483647) %596) #26
  %598 = call i32 @atoi(ptr noundef %597) #27
  br label %Cba_ObjRangeSize.exit616

599:                                              ; preds = %Cba_ObjRangeSize.exit605
  %.val.i.i.i.i610 = load i32, ptr %22, align 4
  %600 = icmp slt i32 %.val.i.i.i.i610, 1
  br i1 %600, label %Cba_NtkRangeSize.exit.i.i615, label %Cba_FonRange.exit.i.i611

Cba_FonRange.exit.i.i611:                         ; preds = %599
  %601 = add nuw nsw i32 %593, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %601, i32 noundef 0)
  %.val.i.i.i.i.i612 = load ptr, ptr %24, align 8
  %602 = zext nneg i32 %593 to i64
  %603 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i612, i64 %602
  %604 = load i32, ptr %603, align 4
  %.not.i.i.i.i613 = icmp ult i32 %604, 2
  br i1 %.not.i.i.i.i613, label %Cba_NtkRangeSize.exit.i.i615, label %605

605:                                              ; preds = %Cba_FonRange.exit.i.i611
  %606 = load ptr, ptr %0, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = shl nsw i32 %604, 1
  %612 = and i32 %611, -4
  %613 = getelementptr i8, ptr %610, i64 8
  %.val.i.i.i.i.i.i614 = load ptr, ptr %613, align 8
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i614, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = sub nsw i32 %616, %618
  br label %Cba_NtkRangeSize.exit.i.i615

Cba_NtkRangeSize.exit.i.i615:                     ; preds = %605, %Cba_FonRange.exit.i.i611, %599
  %620 = phi i32 [ %619, %605 ], [ 0, %Cba_FonRange.exit.i.i611 ], [ 0, %599 ]
  %621 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %622 = add nuw nsw i32 %621, 1
  br label %Cba_ObjRangeSize.exit616

Cba_ObjRangeSize.exit616:                         ; preds = %594, %Cba_NtkRangeSize.exit.i.i615
  %623 = phi i32 [ %598, %594 ], [ %622, %Cba_NtkRangeSize.exit.i.i615 ]
  %624 = icmp ult i32 %623, 2
  %625 = add i32 %623, -1
  %626 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %625, i1 true)
  %627 = sub nuw nsw i32 32, %626
  %.09.i617 = select i1 %624, i32 %623, i32 %627
  %628 = call noundef i32 @llvm.smin.i32(i32 %591, i32 %.09.i617)
  %629 = mul i32 %553, 3
  %630 = mul i32 %629, %628
  %.val464 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.val464, i64 260
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %630, %632
  store i32 %633, ptr %631, align 4
  br label %2447

634:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i618 = load ptr, ptr %21, align 8
  %635 = getelementptr inbounds nuw i32, ptr %.val.i618, i64 %indvars.iv1192
  %636 = load i32, ptr %635, align 4
  %.not.i.i619 = icmp sgt i32 %636, -1
  br i1 %.not.i.i619, label %642, label %637

637:                                              ; preds = %634
  %.val.i.i620 = load ptr, ptr %0, align 8
  %638 = getelementptr i8, ptr %.val.i.i620, i64 24
  %.val.val.i.i621 = load ptr, ptr %638, align 8
  %639 = xor i32 %636, -1
  %640 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i621, i32 noundef range(i32 -2147483648, 2147483647) %639) #26
  %641 = call i32 @atoi(ptr noundef %640) #27
  br label %Cba_ObjRangeSize.exit628

642:                                              ; preds = %634
  %.val.i.i.i.i622 = load i32, ptr %22, align 4
  %643 = icmp slt i32 %.val.i.i.i.i622, 1
  br i1 %643, label %Cba_NtkRangeSize.exit.i.i627, label %Cba_FonRange.exit.i.i623

Cba_FonRange.exit.i.i623:                         ; preds = %642
  %644 = add nuw nsw i32 %636, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %644, i32 noundef 0)
  %.val.i.i.i.i.i624 = load ptr, ptr %24, align 8
  %645 = zext nneg i32 %636 to i64
  %646 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i624, i64 %645
  %647 = load i32, ptr %646, align 4
  %.not.i.i.i.i625 = icmp ult i32 %647, 2
  br i1 %.not.i.i.i.i625, label %Cba_NtkRangeSize.exit.i.i627, label %648

648:                                              ; preds = %Cba_FonRange.exit.i.i623
  %649 = load ptr, ptr %0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = shl nsw i32 %647, 1
  %655 = and i32 %654, -4
  %656 = getelementptr i8, ptr %653, i64 8
  %.val.i.i.i.i.i.i626 = load ptr, ptr %656, align 8
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i626, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = sub nsw i32 %659, %661
  br label %Cba_NtkRangeSize.exit.i.i627

Cba_NtkRangeSize.exit.i.i627:                     ; preds = %648, %Cba_FonRange.exit.i.i623, %642
  %663 = phi i32 [ %662, %648 ], [ 0, %Cba_FonRange.exit.i.i623 ], [ 0, %642 ]
  %664 = call i32 @llvm.abs.i32(i32 %663, i1 true)
  %665 = add nuw nsw i32 %664, 1
  br label %Cba_ObjRangeSize.exit628

Cba_ObjRangeSize.exit628:                         ; preds = %637, %Cba_NtkRangeSize.exit.i.i627
  %666 = phi i32 [ %641, %637 ], [ %665, %Cba_NtkRangeSize.exit.i.i627 ]
  %.val379 = load ptr, ptr %25, align 8
  %.val380 = load ptr, ptr %26, align 8
  %667 = getelementptr inbounds nuw i32, ptr %.val379, i64 %indvars.iv1192
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %.val380, i64 %669
  %671 = load i32, ptr %670, align 4
  %.val.i629 = load ptr, ptr %21, align 8
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %.val.i629, i64 %672
  %674 = load i32, ptr %673, align 4
  %.not.i.i630 = icmp sgt i32 %674, -1
  br i1 %.not.i.i630, label %680, label %675

675:                                              ; preds = %Cba_ObjRangeSize.exit628
  %.val.i.i631 = load ptr, ptr %0, align 8
  %676 = getelementptr i8, ptr %.val.i.i631, i64 24
  %.val.val.i.i632 = load ptr, ptr %676, align 8
  %677 = xor i32 %674, -1
  %678 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i632, i32 noundef range(i32 -2147483648, 2147483647) %677) #26
  %679 = call i32 @atoi(ptr noundef %678) #27
  br label %Cba_ObjRangeSize.exit639

680:                                              ; preds = %Cba_ObjRangeSize.exit628
  %.val.i.i.i.i633 = load i32, ptr %22, align 4
  %681 = icmp slt i32 %.val.i.i.i.i633, 1
  br i1 %681, label %Cba_NtkRangeSize.exit.i.i638, label %Cba_FonRange.exit.i.i634

Cba_FonRange.exit.i.i634:                         ; preds = %680
  %682 = add nuw nsw i32 %674, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %682, i32 noundef 0)
  %.val.i.i.i.i.i635 = load ptr, ptr %24, align 8
  %683 = zext nneg i32 %674 to i64
  %684 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i635, i64 %683
  %685 = load i32, ptr %684, align 4
  %.not.i.i.i.i636 = icmp ult i32 %685, 2
  br i1 %.not.i.i.i.i636, label %Cba_NtkRangeSize.exit.i.i638, label %686

686:                                              ; preds = %Cba_FonRange.exit.i.i634
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = shl nsw i32 %685, 1
  %693 = and i32 %692, -4
  %694 = getelementptr i8, ptr %691, i64 8
  %.val.i.i.i.i.i.i637 = load ptr, ptr %694, align 8
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i637, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = sub nsw i32 %697, %699
  br label %Cba_NtkRangeSize.exit.i.i638

Cba_NtkRangeSize.exit.i.i638:                     ; preds = %686, %Cba_FonRange.exit.i.i634, %680
  %701 = phi i32 [ %700, %686 ], [ 0, %Cba_FonRange.exit.i.i634 ], [ 0, %680 ]
  %702 = call i32 @llvm.abs.i32(i32 %701, i1 true)
  %703 = add nuw nsw i32 %702, 1
  br label %Cba_ObjRangeSize.exit639

Cba_ObjRangeSize.exit639:                         ; preds = %675, %Cba_NtkRangeSize.exit.i.i638
  %704 = phi i32 [ %679, %675 ], [ %703, %Cba_NtkRangeSize.exit.i.i638 ]
  %.val.i640 = load ptr, ptr %21, align 8
  %705 = getelementptr inbounds nuw i32, ptr %.val.i640, i64 %indvars.iv1192
  %706 = load i32, ptr %705, align 4
  %.not.i.i641 = icmp sgt i32 %706, -1
  br i1 %.not.i.i641, label %712, label %707

707:                                              ; preds = %Cba_ObjRangeSize.exit639
  %.val.i.i642 = load ptr, ptr %0, align 8
  %708 = getelementptr i8, ptr %.val.i.i642, i64 24
  %.val.val.i.i643 = load ptr, ptr %708, align 8
  %709 = xor i32 %706, -1
  %710 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i643, i32 noundef range(i32 -2147483648, 2147483647) %709) #26
  %711 = call i32 @atoi(ptr noundef %710) #27
  br label %Cba_ObjRangeSize.exit650

712:                                              ; preds = %Cba_ObjRangeSize.exit639
  %.val.i.i.i.i644 = load i32, ptr %22, align 4
  %713 = icmp slt i32 %.val.i.i.i.i644, 1
  br i1 %713, label %Cba_NtkRangeSize.exit.i.i649, label %Cba_FonRange.exit.i.i645

Cba_FonRange.exit.i.i645:                         ; preds = %712
  %714 = add nuw nsw i32 %706, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %714, i32 noundef 0)
  %.val.i.i.i.i.i646 = load ptr, ptr %24, align 8
  %715 = zext nneg i32 %706 to i64
  %716 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i646, i64 %715
  %717 = load i32, ptr %716, align 4
  %.not.i.i.i.i647 = icmp ult i32 %717, 2
  br i1 %.not.i.i.i.i647, label %Cba_NtkRangeSize.exit.i.i649, label %718

718:                                              ; preds = %Cba_FonRange.exit.i.i645
  %719 = load ptr, ptr %0, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = shl nsw i32 %717, 1
  %725 = and i32 %724, -4
  %726 = getelementptr i8, ptr %723, i64 8
  %.val.i.i.i.i.i.i648 = load ptr, ptr %726, align 8
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i648, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load i32, ptr %730, align 4
  %732 = sub nsw i32 %729, %731
  br label %Cba_NtkRangeSize.exit.i.i649

Cba_NtkRangeSize.exit.i.i649:                     ; preds = %718, %Cba_FonRange.exit.i.i645, %712
  %733 = phi i32 [ %732, %718 ], [ 0, %Cba_FonRange.exit.i.i645 ], [ 0, %712 ]
  %734 = call i32 @llvm.abs.i32(i32 %733, i1 true)
  %735 = add nuw nsw i32 %734, 1
  br label %Cba_ObjRangeSize.exit650

Cba_ObjRangeSize.exit650:                         ; preds = %707, %Cba_NtkRangeSize.exit.i.i649
  %736 = phi i32 [ %711, %707 ], [ %735, %Cba_NtkRangeSize.exit.i.i649 ]
  %737 = icmp ult i32 %736, 2
  %738 = add i32 %736, -1
  %739 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %738, i1 true)
  %740 = sub nuw nsw i32 32, %739
  %.09.i651 = select i1 %737, i32 %736, i32 %740
  %741 = call noundef i32 @llvm.smin.i32(i32 %704, i32 %.09.i651)
  %742 = mul i32 %666, 3
  %743 = mul i32 %742, %741
  %.val465 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.val465, i64 268
  %745 = load i32, ptr %744, align 4
  %746 = add nsw i32 %743, %745
  store i32 %746, ptr %744, align 4
  br label %2447

747:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i652 = load ptr, ptr %21, align 8
  %748 = getelementptr inbounds nuw i32, ptr %.val.i652, i64 %indvars.iv1192
  %749 = load i32, ptr %748, align 4
  %.not.i.i653 = icmp sgt i32 %749, -1
  br i1 %.not.i.i653, label %755, label %750

750:                                              ; preds = %747
  %.val.i.i654 = load ptr, ptr %0, align 8
  %751 = getelementptr i8, ptr %.val.i.i654, i64 24
  %.val.val.i.i655 = load ptr, ptr %751, align 8
  %752 = xor i32 %749, -1
  %753 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i655, i32 noundef range(i32 -2147483648, 2147483647) %752) #26
  %754 = call i32 @atoi(ptr noundef %753) #27
  br label %Cba_ObjRangeSize.exit662

755:                                              ; preds = %747
  %.val.i.i.i.i656 = load i32, ptr %22, align 4
  %756 = icmp slt i32 %.val.i.i.i.i656, 1
  br i1 %756, label %Cba_NtkRangeSize.exit.i.i661, label %Cba_FonRange.exit.i.i657

Cba_FonRange.exit.i.i657:                         ; preds = %755
  %757 = add nuw nsw i32 %749, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %757, i32 noundef 0)
  %.val.i.i.i.i.i658 = load ptr, ptr %24, align 8
  %758 = zext nneg i32 %749 to i64
  %759 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i658, i64 %758
  %760 = load i32, ptr %759, align 4
  %.not.i.i.i.i659 = icmp ult i32 %760, 2
  br i1 %.not.i.i.i.i659, label %Cba_NtkRangeSize.exit.i.i661, label %761

761:                                              ; preds = %Cba_FonRange.exit.i.i657
  %762 = load ptr, ptr %0, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = shl nsw i32 %760, 1
  %768 = and i32 %767, -4
  %769 = getelementptr i8, ptr %766, i64 8
  %.val.i.i.i.i.i.i660 = load ptr, ptr %769, align 8
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i660, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = sub nsw i32 %772, %774
  br label %Cba_NtkRangeSize.exit.i.i661

Cba_NtkRangeSize.exit.i.i661:                     ; preds = %761, %Cba_FonRange.exit.i.i657, %755
  %776 = phi i32 [ %775, %761 ], [ 0, %Cba_FonRange.exit.i.i657 ], [ 0, %755 ]
  %777 = call i32 @llvm.abs.i32(i32 %776, i1 true)
  %778 = add nuw nsw i32 %777, 1
  br label %Cba_ObjRangeSize.exit662

Cba_ObjRangeSize.exit662:                         ; preds = %750, %Cba_NtkRangeSize.exit.i.i661
  %779 = phi i32 [ %754, %750 ], [ %778, %Cba_NtkRangeSize.exit.i.i661 ]
  %.val381 = load ptr, ptr %25, align 8
  %.val382 = load ptr, ptr %26, align 8
  %780 = getelementptr inbounds nuw i32, ptr %.val381, i64 %indvars.iv1192
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %.val382, i64 %782
  %784 = load i32, ptr %783, align 4
  %.val.i663 = load ptr, ptr %21, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %.val.i663, i64 %785
  %787 = load i32, ptr %786, align 4
  %.not.i.i664 = icmp sgt i32 %787, -1
  br i1 %.not.i.i664, label %793, label %788

788:                                              ; preds = %Cba_ObjRangeSize.exit662
  %.val.i.i665 = load ptr, ptr %0, align 8
  %789 = getelementptr i8, ptr %.val.i.i665, i64 24
  %.val.val.i.i666 = load ptr, ptr %789, align 8
  %790 = xor i32 %787, -1
  %791 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i666, i32 noundef range(i32 -2147483648, 2147483647) %790) #26
  %792 = call i32 @atoi(ptr noundef %791) #27
  br label %Cba_ObjRangeSize.exit673

793:                                              ; preds = %Cba_ObjRangeSize.exit662
  %.val.i.i.i.i667 = load i32, ptr %22, align 4
  %794 = icmp slt i32 %.val.i.i.i.i667, 1
  br i1 %794, label %Cba_NtkRangeSize.exit.i.i672, label %Cba_FonRange.exit.i.i668

Cba_FonRange.exit.i.i668:                         ; preds = %793
  %795 = add nuw nsw i32 %787, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %795, i32 noundef 0)
  %.val.i.i.i.i.i669 = load ptr, ptr %24, align 8
  %796 = zext nneg i32 %787 to i64
  %797 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i669, i64 %796
  %798 = load i32, ptr %797, align 4
  %.not.i.i.i.i670 = icmp ult i32 %798, 2
  br i1 %.not.i.i.i.i670, label %Cba_NtkRangeSize.exit.i.i672, label %799

799:                                              ; preds = %Cba_FonRange.exit.i.i668
  %800 = load ptr, ptr %0, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = shl nsw i32 %798, 1
  %806 = and i32 %805, -4
  %807 = getelementptr i8, ptr %804, i64 8
  %.val.i.i.i.i.i.i671 = load ptr, ptr %807, align 8
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i671, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = sub nsw i32 %810, %812
  br label %Cba_NtkRangeSize.exit.i.i672

Cba_NtkRangeSize.exit.i.i672:                     ; preds = %799, %Cba_FonRange.exit.i.i668, %793
  %814 = phi i32 [ %813, %799 ], [ 0, %Cba_FonRange.exit.i.i668 ], [ 0, %793 ]
  %815 = call i32 @llvm.abs.i32(i32 %814, i1 true)
  %816 = add nuw nsw i32 %815, 1
  br label %Cba_ObjRangeSize.exit673

Cba_ObjRangeSize.exit673:                         ; preds = %788, %Cba_NtkRangeSize.exit.i.i672
  %817 = phi i32 [ %792, %788 ], [ %816, %Cba_NtkRangeSize.exit.i.i672 ]
  %.val.i674 = load ptr, ptr %21, align 8
  %818 = getelementptr inbounds nuw i32, ptr %.val.i674, i64 %indvars.iv1192
  %819 = load i32, ptr %818, align 4
  %.not.i.i675 = icmp sgt i32 %819, -1
  br i1 %.not.i.i675, label %825, label %820

820:                                              ; preds = %Cba_ObjRangeSize.exit673
  %.val.i.i676 = load ptr, ptr %0, align 8
  %821 = getelementptr i8, ptr %.val.i.i676, i64 24
  %.val.val.i.i677 = load ptr, ptr %821, align 8
  %822 = xor i32 %819, -1
  %823 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i677, i32 noundef range(i32 -2147483648, 2147483647) %822) #26
  %824 = call i32 @atoi(ptr noundef %823) #27
  br label %Cba_ObjRangeSize.exit684

825:                                              ; preds = %Cba_ObjRangeSize.exit673
  %.val.i.i.i.i678 = load i32, ptr %22, align 4
  %826 = icmp slt i32 %.val.i.i.i.i678, 1
  br i1 %826, label %Cba_NtkRangeSize.exit.i.i683, label %Cba_FonRange.exit.i.i679

Cba_FonRange.exit.i.i679:                         ; preds = %825
  %827 = add nuw nsw i32 %819, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %827, i32 noundef 0)
  %.val.i.i.i.i.i680 = load ptr, ptr %24, align 8
  %828 = zext nneg i32 %819 to i64
  %829 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i680, i64 %828
  %830 = load i32, ptr %829, align 4
  %.not.i.i.i.i681 = icmp ult i32 %830, 2
  br i1 %.not.i.i.i.i681, label %Cba_NtkRangeSize.exit.i.i683, label %831

831:                                              ; preds = %Cba_FonRange.exit.i.i679
  %832 = load ptr, ptr %0, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = shl nsw i32 %830, 1
  %838 = and i32 %837, -4
  %839 = getelementptr i8, ptr %836, i64 8
  %.val.i.i.i.i.i.i682 = load ptr, ptr %839, align 8
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i682, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = sub nsw i32 %842, %844
  br label %Cba_NtkRangeSize.exit.i.i683

Cba_NtkRangeSize.exit.i.i683:                     ; preds = %831, %Cba_FonRange.exit.i.i679, %825
  %846 = phi i32 [ %845, %831 ], [ 0, %Cba_FonRange.exit.i.i679 ], [ 0, %825 ]
  %847 = call i32 @llvm.abs.i32(i32 %846, i1 true)
  %848 = add nuw nsw i32 %847, 1
  br label %Cba_ObjRangeSize.exit684

Cba_ObjRangeSize.exit684:                         ; preds = %820, %Cba_NtkRangeSize.exit.i.i683
  %849 = phi i32 [ %824, %820 ], [ %848, %Cba_NtkRangeSize.exit.i.i683 ]
  %850 = icmp ult i32 %849, 2
  %851 = add i32 %849, -1
  %852 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %851, i1 true)
  %853 = sub nuw nsw i32 32, %852
  %.09.i685 = select i1 %850, i32 %849, i32 %853
  %854 = call noundef i32 @llvm.smin.i32(i32 %817, i32 %.09.i685)
  %855 = mul i32 %779, 3
  %856 = mul i32 %855, %854
  %.val466 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds nuw i8, ptr %.val466, i64 280
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %856, %858
  store i32 %859, ptr %857, align 4
  br label %2447

860:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i686 = load ptr, ptr %21, align 8
  %861 = getelementptr inbounds nuw i32, ptr %.val.i686, i64 %indvars.iv1192
  %862 = load i32, ptr %861, align 4
  %.not.i.i687 = icmp sgt i32 %862, -1
  br i1 %.not.i.i687, label %868, label %863

863:                                              ; preds = %860
  %.val.i.i688 = load ptr, ptr %0, align 8
  %864 = getelementptr i8, ptr %.val.i.i688, i64 24
  %.val.val.i.i689 = load ptr, ptr %864, align 8
  %865 = xor i32 %862, -1
  %866 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i689, i32 noundef range(i32 -2147483648, 2147483647) %865) #26
  %867 = call i32 @atoi(ptr noundef %866) #27
  br label %Cba_ObjRangeSize.exit696

868:                                              ; preds = %860
  %.val.i.i.i.i690 = load i32, ptr %22, align 4
  %869 = icmp slt i32 %.val.i.i.i.i690, 1
  br i1 %869, label %Cba_NtkRangeSize.exit.i.i695, label %Cba_FonRange.exit.i.i691

Cba_FonRange.exit.i.i691:                         ; preds = %868
  %870 = add nuw nsw i32 %862, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %870, i32 noundef 0)
  %.val.i.i.i.i.i692 = load ptr, ptr %24, align 8
  %871 = zext nneg i32 %862 to i64
  %872 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i692, i64 %871
  %873 = load i32, ptr %872, align 4
  %.not.i.i.i.i693 = icmp ult i32 %873, 2
  br i1 %.not.i.i.i.i693, label %Cba_NtkRangeSize.exit.i.i695, label %874

874:                                              ; preds = %Cba_FonRange.exit.i.i691
  %875 = load ptr, ptr %0, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = shl nsw i32 %873, 1
  %881 = and i32 %880, -4
  %882 = getelementptr i8, ptr %879, i64 8
  %.val.i.i.i.i.i.i694 = load ptr, ptr %882, align 8
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i694, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = sub nsw i32 %885, %887
  br label %Cba_NtkRangeSize.exit.i.i695

Cba_NtkRangeSize.exit.i.i695:                     ; preds = %874, %Cba_FonRange.exit.i.i691, %868
  %889 = phi i32 [ %888, %874 ], [ 0, %Cba_FonRange.exit.i.i691 ], [ 0, %868 ]
  %890 = call i32 @llvm.abs.i32(i32 %889, i1 true)
  %891 = add nuw nsw i32 %890, 1
  br label %Cba_ObjRangeSize.exit696

Cba_ObjRangeSize.exit696:                         ; preds = %863, %Cba_NtkRangeSize.exit.i.i695
  %892 = phi i32 [ %867, %863 ], [ %891, %Cba_NtkRangeSize.exit.i.i695 ]
  %.val383 = load ptr, ptr %25, align 8
  %.val384 = load ptr, ptr %26, align 8
  %893 = getelementptr inbounds nuw i32, ptr %.val383, i64 %indvars.iv1192
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %.val384, i64 %895
  %897 = load i32, ptr %896, align 4
  %.val.i697 = load ptr, ptr %21, align 8
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %.val.i697, i64 %898
  %900 = load i32, ptr %899, align 4
  %.not.i.i698 = icmp sgt i32 %900, -1
  br i1 %.not.i.i698, label %906, label %901

901:                                              ; preds = %Cba_ObjRangeSize.exit696
  %.val.i.i699 = load ptr, ptr %0, align 8
  %902 = getelementptr i8, ptr %.val.i.i699, i64 24
  %.val.val.i.i700 = load ptr, ptr %902, align 8
  %903 = xor i32 %900, -1
  %904 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i700, i32 noundef range(i32 -2147483648, 2147483647) %903) #26
  %905 = call i32 @atoi(ptr noundef %904) #27
  br label %Cba_ObjRangeSize.exit707

906:                                              ; preds = %Cba_ObjRangeSize.exit696
  %.val.i.i.i.i701 = load i32, ptr %22, align 4
  %907 = icmp slt i32 %.val.i.i.i.i701, 1
  br i1 %907, label %Cba_NtkRangeSize.exit.i.i706, label %Cba_FonRange.exit.i.i702

Cba_FonRange.exit.i.i702:                         ; preds = %906
  %908 = add nuw nsw i32 %900, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %908, i32 noundef 0)
  %.val.i.i.i.i.i703 = load ptr, ptr %24, align 8
  %909 = zext nneg i32 %900 to i64
  %910 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i703, i64 %909
  %911 = load i32, ptr %910, align 4
  %.not.i.i.i.i704 = icmp ult i32 %911, 2
  br i1 %.not.i.i.i.i704, label %Cba_NtkRangeSize.exit.i.i706, label %912

912:                                              ; preds = %Cba_FonRange.exit.i.i702
  %913 = load ptr, ptr %0, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = shl nsw i32 %911, 1
  %919 = and i32 %918, -4
  %920 = getelementptr i8, ptr %917, i64 8
  %.val.i.i.i.i.i.i705 = load ptr, ptr %920, align 8
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i705, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = sub nsw i32 %923, %925
  br label %Cba_NtkRangeSize.exit.i.i706

Cba_NtkRangeSize.exit.i.i706:                     ; preds = %912, %Cba_FonRange.exit.i.i702, %906
  %927 = phi i32 [ %926, %912 ], [ 0, %Cba_FonRange.exit.i.i702 ], [ 0, %906 ]
  %928 = call i32 @llvm.abs.i32(i32 %927, i1 true)
  %929 = add nuw nsw i32 %928, 1
  br label %Cba_ObjRangeSize.exit707

Cba_ObjRangeSize.exit707:                         ; preds = %901, %Cba_NtkRangeSize.exit.i.i706
  %930 = phi i32 [ %905, %901 ], [ %929, %Cba_NtkRangeSize.exit.i.i706 ]
  %.val.i708 = load ptr, ptr %21, align 8
  %931 = getelementptr inbounds nuw i32, ptr %.val.i708, i64 %indvars.iv1192
  %932 = load i32, ptr %931, align 4
  %.not.i.i709 = icmp sgt i32 %932, -1
  br i1 %.not.i.i709, label %938, label %933

933:                                              ; preds = %Cba_ObjRangeSize.exit707
  %.val.i.i710 = load ptr, ptr %0, align 8
  %934 = getelementptr i8, ptr %.val.i.i710, i64 24
  %.val.val.i.i711 = load ptr, ptr %934, align 8
  %935 = xor i32 %932, -1
  %936 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i711, i32 noundef range(i32 -2147483648, 2147483647) %935) #26
  %937 = call i32 @atoi(ptr noundef %936) #27
  br label %Cba_ObjRangeSize.exit718

938:                                              ; preds = %Cba_ObjRangeSize.exit707
  %.val.i.i.i.i712 = load i32, ptr %22, align 4
  %939 = icmp slt i32 %.val.i.i.i.i712, 1
  br i1 %939, label %Cba_NtkRangeSize.exit.i.i717, label %Cba_FonRange.exit.i.i713

Cba_FonRange.exit.i.i713:                         ; preds = %938
  %940 = add nuw nsw i32 %932, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %940, i32 noundef 0)
  %.val.i.i.i.i.i714 = load ptr, ptr %24, align 8
  %941 = zext nneg i32 %932 to i64
  %942 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i714, i64 %941
  %943 = load i32, ptr %942, align 4
  %.not.i.i.i.i715 = icmp ult i32 %943, 2
  br i1 %.not.i.i.i.i715, label %Cba_NtkRangeSize.exit.i.i717, label %944

944:                                              ; preds = %Cba_FonRange.exit.i.i713
  %945 = load ptr, ptr %0, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = shl nsw i32 %943, 1
  %951 = and i32 %950, -4
  %952 = getelementptr i8, ptr %949, i64 8
  %.val.i.i.i.i.i.i716 = load ptr, ptr %952, align 8
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i716, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = sub nsw i32 %955, %957
  br label %Cba_NtkRangeSize.exit.i.i717

Cba_NtkRangeSize.exit.i.i717:                     ; preds = %944, %Cba_FonRange.exit.i.i713, %938
  %959 = phi i32 [ %958, %944 ], [ 0, %Cba_FonRange.exit.i.i713 ], [ 0, %938 ]
  %960 = call i32 @llvm.abs.i32(i32 %959, i1 true)
  %961 = add nuw nsw i32 %960, 1
  br label %Cba_ObjRangeSize.exit718

Cba_ObjRangeSize.exit718:                         ; preds = %933, %Cba_NtkRangeSize.exit.i.i717
  %962 = phi i32 [ %937, %933 ], [ %961, %Cba_NtkRangeSize.exit.i.i717 ]
  %963 = icmp ult i32 %962, 2
  %964 = add i32 %962, -1
  %965 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %964, i1 true)
  %966 = sub nuw nsw i32 32, %965
  %.09.i719 = select i1 %963, i32 %962, i32 %966
  %967 = call noundef i32 @llvm.smin.i32(i32 %930, i32 %.09.i719)
  %968 = mul i32 %892, 3
  %969 = mul i32 %968, %967
  %.val467 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.val467, i64 276
  %971 = load i32, ptr %970, align 4
  %972 = add nsw i32 %969, %971
  store i32 %972, ptr %970, align 4
  br label %2447

973:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val385 = load ptr, ptr %25, align 8
  %.val386 = load ptr, ptr %26, align 8
  %974 = getelementptr inbounds nuw i32, ptr %.val385, i64 %indvars.iv1192
  %975 = load i32, ptr %974, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, ptr %.val386, i64 %976
  %978 = load i32, ptr %977, align 4
  %.val.i720 = load ptr, ptr %21, align 8
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %.val.i720, i64 %979
  %981 = load i32, ptr %980, align 4
  %.not.i.i721 = icmp sgt i32 %981, -1
  br i1 %.not.i.i721, label %987, label %982

982:                                              ; preds = %973
  %.val.i.i722 = load ptr, ptr %0, align 8
  %983 = getelementptr i8, ptr %.val.i.i722, i64 24
  %.val.val.i.i723 = load ptr, ptr %983, align 8
  %984 = xor i32 %981, -1
  %985 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i723, i32 noundef range(i32 -2147483648, 2147483647) %984) #26
  %986 = call i32 @atoi(ptr noundef %985) #27
  br label %Cba_ObjRangeSize.exit730

987:                                              ; preds = %973
  %.val.i.i.i.i724 = load i32, ptr %22, align 4
  %988 = icmp slt i32 %.val.i.i.i.i724, 1
  br i1 %988, label %Cba_NtkRangeSize.exit.i.i729, label %Cba_FonRange.exit.i.i725

Cba_FonRange.exit.i.i725:                         ; preds = %987
  %989 = add nuw nsw i32 %981, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %989, i32 noundef 0)
  %.val.i.i.i.i.i726 = load ptr, ptr %24, align 8
  %990 = zext nneg i32 %981 to i64
  %991 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i726, i64 %990
  %992 = load i32, ptr %991, align 4
  %.not.i.i.i.i727 = icmp ult i32 %992, 2
  br i1 %.not.i.i.i.i727, label %Cba_NtkRangeSize.exit.i.i729, label %993

993:                                              ; preds = %Cba_FonRange.exit.i.i725
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  %999 = shl nsw i32 %992, 1
  %1000 = and i32 %999, -4
  %1001 = getelementptr i8, ptr %998, i64 8
  %.val.i.i.i.i.i.i728 = load ptr, ptr %1001, align 8
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i728, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = sub nsw i32 %1004, %1006
  br label %Cba_NtkRangeSize.exit.i.i729

Cba_NtkRangeSize.exit.i.i729:                     ; preds = %993, %Cba_FonRange.exit.i.i725, %987
  %1008 = phi i32 [ %1007, %993 ], [ 0, %Cba_FonRange.exit.i.i725 ], [ 0, %987 ]
  %1009 = call i32 @llvm.abs.i32(i32 %1008, i1 true)
  %1010 = add nuw nsw i32 %1009, 1
  br label %Cba_ObjRangeSize.exit730

Cba_ObjRangeSize.exit730:                         ; preds = %982, %Cba_NtkRangeSize.exit.i.i729
  %1011 = phi i32 [ %986, %982 ], [ %1010, %Cba_NtkRangeSize.exit.i.i729 ]
  %.val469 = load ptr, ptr %5, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %.val469, i64 40
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, %1011
  store i32 %1014, ptr %1012, align 4
  br label %2447

1015:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val387 = load ptr, ptr %25, align 8
  %.val388 = load ptr, ptr %26, align 8
  %1016 = getelementptr inbounds nuw i32, ptr %.val387, i64 %indvars.iv1192
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %.val388, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %.val.i731 = load ptr, ptr %21, align 8
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, ptr %.val.i731, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %.not.i.i732 = icmp sgt i32 %1023, -1
  br i1 %.not.i.i732, label %1029, label %1024

1024:                                             ; preds = %1015
  %.val.i.i733 = load ptr, ptr %0, align 8
  %1025 = getelementptr i8, ptr %.val.i.i733, i64 24
  %.val.val.i.i734 = load ptr, ptr %1025, align 8
  %1026 = xor i32 %1023, -1
  %1027 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i734, i32 noundef range(i32 -2147483648, 2147483647) %1026) #26
  %1028 = call i32 @atoi(ptr noundef %1027) #27
  br label %Cba_ObjRangeSize.exit741

1029:                                             ; preds = %1015
  %.val.i.i.i.i735 = load i32, ptr %22, align 4
  %1030 = icmp slt i32 %.val.i.i.i.i735, 1
  br i1 %1030, label %Cba_NtkRangeSize.exit.i.i740, label %Cba_FonRange.exit.i.i736

Cba_FonRange.exit.i.i736:                         ; preds = %1029
  %1031 = add nuw nsw i32 %1023, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1031, i32 noundef 0)
  %.val.i.i.i.i.i737 = load ptr, ptr %24, align 8
  %1032 = zext nneg i32 %1023 to i64
  %1033 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i737, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %.not.i.i.i.i738 = icmp ult i32 %1034, 2
  br i1 %.not.i.i.i.i738, label %Cba_NtkRangeSize.exit.i.i740, label %1035

1035:                                             ; preds = %Cba_FonRange.exit.i.i736
  %1036 = load ptr, ptr %0, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = shl nsw i32 %1034, 1
  %1042 = and i32 %1041, -4
  %1043 = getelementptr i8, ptr %1040, i64 8
  %.val.i.i.i.i.i.i739 = load ptr, ptr %1043, align 8
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i739, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = sub nsw i32 %1046, %1048
  br label %Cba_NtkRangeSize.exit.i.i740

Cba_NtkRangeSize.exit.i.i740:                     ; preds = %1035, %Cba_FonRange.exit.i.i736, %1029
  %1050 = phi i32 [ %1049, %1035 ], [ 0, %Cba_FonRange.exit.i.i736 ], [ 0, %1029 ]
  %1051 = call i32 @llvm.abs.i32(i32 %1050, i1 true)
  %1052 = add nuw nsw i32 %1051, 1
  br label %Cba_ObjRangeSize.exit741

Cba_ObjRangeSize.exit741:                         ; preds = %1024, %Cba_NtkRangeSize.exit.i.i740
  %1053 = phi i32 [ %1028, %1024 ], [ %1052, %Cba_NtkRangeSize.exit.i.i740 ]
  %.val470 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.val470, i64 48
  %1055 = load i32, ptr %1054, align 4
  %1056 = add nsw i32 %1055, %1053
  store i32 %1056, ptr %1054, align 4
  br label %2447

1057:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val389 = load ptr, ptr %25, align 8
  %.val390 = load ptr, ptr %26, align 8
  %1058 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv1192
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %.val390, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %.val.i742 = load ptr, ptr %21, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %.val.i742, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %.not.i.i743 = icmp sgt i32 %1065, -1
  br i1 %.not.i.i743, label %1071, label %1066

1066:                                             ; preds = %1057
  %.val.i.i744 = load ptr, ptr %0, align 8
  %1067 = getelementptr i8, ptr %.val.i.i744, i64 24
  %.val.val.i.i745 = load ptr, ptr %1067, align 8
  %1068 = xor i32 %1065, -1
  %1069 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i745, i32 noundef range(i32 -2147483648, 2147483647) %1068) #26
  %1070 = call i32 @atoi(ptr noundef %1069) #27
  br label %Cba_ObjRangeSize.exit752

1071:                                             ; preds = %1057
  %.val.i.i.i.i746 = load i32, ptr %22, align 4
  %1072 = icmp slt i32 %.val.i.i.i.i746, 1
  br i1 %1072, label %Cba_NtkRangeSize.exit.i.i751, label %Cba_FonRange.exit.i.i747

Cba_FonRange.exit.i.i747:                         ; preds = %1071
  %1073 = add nuw nsw i32 %1065, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1073, i32 noundef 0)
  %.val.i.i.i.i.i748 = load ptr, ptr %24, align 8
  %1074 = zext nneg i32 %1065 to i64
  %1075 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i748, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %.not.i.i.i.i749 = icmp ult i32 %1076, 2
  br i1 %.not.i.i.i.i749, label %Cba_NtkRangeSize.exit.i.i751, label %1077

1077:                                             ; preds = %Cba_FonRange.exit.i.i747
  %1078 = load ptr, ptr %0, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = shl nsw i32 %1076, 1
  %1084 = and i32 %1083, -4
  %1085 = getelementptr i8, ptr %1082, i64 8
  %.val.i.i.i.i.i.i750 = load ptr, ptr %1085, align 8
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i750, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = sub nsw i32 %1088, %1090
  br label %Cba_NtkRangeSize.exit.i.i751

Cba_NtkRangeSize.exit.i.i751:                     ; preds = %1077, %Cba_FonRange.exit.i.i747, %1071
  %1092 = phi i32 [ %1091, %1077 ], [ 0, %Cba_FonRange.exit.i.i747 ], [ 0, %1071 ]
  %1093 = call i32 @llvm.abs.i32(i32 %1092, i1 true)
  %1094 = add nuw nsw i32 %1093, 1
  br label %Cba_ObjRangeSize.exit752

Cba_ObjRangeSize.exit752:                         ; preds = %1066, %Cba_NtkRangeSize.exit.i.i751
  %1095 = phi i32 [ %1070, %1066 ], [ %1094, %Cba_NtkRangeSize.exit.i.i751 ]
  %1096 = mul nsw i32 %1095, 3
  %.val471 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.val471, i64 56
  %1098 = load i32, ptr %1097, align 4
  %1099 = add nsw i32 %1098, %1096
  store i32 %1099, ptr %1097, align 4
  br label %2447

1100:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val391 = load ptr, ptr %25, align 8
  %.val392 = load ptr, ptr %26, align 8
  %1101 = getelementptr inbounds nuw i32, ptr %.val391, i64 %indvars.iv1192
  %1102 = load i32, ptr %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %.val392, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %.val.i753 = load ptr, ptr %21, align 8
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %.val.i753, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %.not.i.i754 = icmp sgt i32 %1108, -1
  br i1 %.not.i.i754, label %1115, label %1109

1109:                                             ; preds = %1100
  %.val.i.i755 = load ptr, ptr %0, align 8
  %1110 = getelementptr i8, ptr %.val.i.i755, i64 24
  %.val.val.i.i756 = load ptr, ptr %1110, align 8
  %1111 = xor i32 %1108, -1
  %1112 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i756, i32 noundef range(i32 -2147483648, 2147483647) %1111) #26
  %1113 = call i32 @atoi(ptr noundef %1112) #27
  %1114 = add nsw i32 %1113, -1
  br label %Cba_ObjRangeSize.exit763

1115:                                             ; preds = %1100
  %.val.i.i.i.i757 = load i32, ptr %22, align 4
  %1116 = icmp slt i32 %.val.i.i.i.i757, 1
  br i1 %1116, label %Cba_NtkRangeSize.exit.i.i762, label %Cba_FonRange.exit.i.i758

Cba_FonRange.exit.i.i758:                         ; preds = %1115
  %1117 = add nuw nsw i32 %1108, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1117, i32 noundef 0)
  %.val.i.i.i.i.i759 = load ptr, ptr %24, align 8
  %1118 = zext nneg i32 %1108 to i64
  %1119 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i759, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %.not.i.i.i.i760 = icmp ult i32 %1120, 2
  br i1 %.not.i.i.i.i760, label %Cba_NtkRangeSize.exit.i.i762, label %1121

1121:                                             ; preds = %Cba_FonRange.exit.i.i758
  %1122 = load ptr, ptr %0, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 40
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = shl nsw i32 %1120, 1
  %1128 = and i32 %1127, -4
  %1129 = getelementptr i8, ptr %1126, i64 8
  %.val.i.i.i.i.i.i761 = load ptr, ptr %1129, align 8
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i761, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = sub nsw i32 %1132, %1134
  br label %Cba_NtkRangeSize.exit.i.i762

Cba_NtkRangeSize.exit.i.i762:                     ; preds = %1121, %Cba_FonRange.exit.i.i758, %1115
  %1136 = phi i32 [ %1135, %1121 ], [ 0, %Cba_FonRange.exit.i.i758 ], [ 0, %1115 ]
  %1137 = call i32 @llvm.abs.i32(i32 %1136, i1 true)
  br label %Cba_ObjRangeSize.exit763

Cba_ObjRangeSize.exit763:                         ; preds = %1109, %Cba_NtkRangeSize.exit.i.i762
  %1138 = phi i32 [ %1114, %1109 ], [ %1137, %Cba_NtkRangeSize.exit.i.i762 ]
  %.val474 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %.val474, i64 132
  %1140 = load i32, ptr %1139, align 4
  %1141 = add nsw i32 %1140, %1138
  store i32 %1141, ptr %1139, align 4
  br label %2447

1142:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val393 = load ptr, ptr %25, align 8
  %.val394 = load ptr, ptr %26, align 8
  %1143 = getelementptr inbounds nuw i32, ptr %.val393, i64 %indvars.iv1192
  %1144 = load i32, ptr %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %.val394, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %.val.i764 = load ptr, ptr %21, align 8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %.val.i764, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %.not.i.i765 = icmp sgt i32 %1150, -1
  br i1 %.not.i.i765, label %1157, label %1151

1151:                                             ; preds = %1142
  %.val.i.i766 = load ptr, ptr %0, align 8
  %1152 = getelementptr i8, ptr %.val.i.i766, i64 24
  %.val.val.i.i767 = load ptr, ptr %1152, align 8
  %1153 = xor i32 %1150, -1
  %1154 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i767, i32 noundef range(i32 -2147483648, 2147483647) %1153) #26
  %1155 = call i32 @atoi(ptr noundef %1154) #27
  %1156 = add i32 %1155, -1
  br label %Cba_ObjRangeSize.exit774

1157:                                             ; preds = %1142
  %.val.i.i.i.i768 = load i32, ptr %22, align 4
  %1158 = icmp slt i32 %.val.i.i.i.i768, 1
  br i1 %1158, label %Cba_NtkRangeSize.exit.i.i773, label %Cba_FonRange.exit.i.i769

Cba_FonRange.exit.i.i769:                         ; preds = %1157
  %1159 = add nuw nsw i32 %1150, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1159, i32 noundef 0)
  %.val.i.i.i.i.i770 = load ptr, ptr %24, align 8
  %1160 = zext nneg i32 %1150 to i64
  %1161 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i770, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %.not.i.i.i.i771 = icmp ult i32 %1162, 2
  br i1 %.not.i.i.i.i771, label %Cba_NtkRangeSize.exit.i.i773, label %1163

1163:                                             ; preds = %Cba_FonRange.exit.i.i769
  %1164 = load ptr, ptr %0, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = shl nsw i32 %1162, 1
  %1170 = and i32 %1169, -4
  %1171 = getelementptr i8, ptr %1168, i64 8
  %.val.i.i.i.i.i.i772 = load ptr, ptr %1171, align 8
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i772, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1176 = load i32, ptr %1175, align 4
  %1177 = sub nsw i32 %1174, %1176
  br label %Cba_NtkRangeSize.exit.i.i773

Cba_NtkRangeSize.exit.i.i773:                     ; preds = %1163, %Cba_FonRange.exit.i.i769, %1157
  %1178 = phi i32 [ %1177, %1163 ], [ 0, %Cba_FonRange.exit.i.i769 ], [ 0, %1157 ]
  %1179 = call i32 @llvm.abs.i32(i32 %1178, i1 true)
  br label %Cba_ObjRangeSize.exit774

Cba_ObjRangeSize.exit774:                         ; preds = %1151, %Cba_NtkRangeSize.exit.i.i773
  %1180 = phi i32 [ %1156, %1151 ], [ %1179, %Cba_NtkRangeSize.exit.i.i773 ]
  %.val395 = load ptr, ptr %25, align 8
  %.val396 = load ptr, ptr %26, align 8
  %1181 = getelementptr inbounds nuw i32, ptr %.val395, i64 %indvars.iv1192
  %1182 = load i32, ptr %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr i32, ptr %.val396, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 4
  %1186 = load i32, ptr %1185, align 4
  %.val.i775 = load ptr, ptr %21, align 8
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %.val.i775, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %.not.i.i776 = icmp sgt i32 %1189, -1
  br i1 %.not.i.i776, label %1195, label %1190

1190:                                             ; preds = %Cba_ObjRangeSize.exit774
  %.val.i.i777 = load ptr, ptr %0, align 8
  %1191 = getelementptr i8, ptr %.val.i.i777, i64 24
  %.val.val.i.i778 = load ptr, ptr %1191, align 8
  %1192 = xor i32 %1189, -1
  %1193 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i778, i32 noundef range(i32 -2147483648, 2147483647) %1192) #26
  %1194 = call i32 @atoi(ptr noundef %1193) #27
  br label %Cba_ObjRangeSize.exit785

1195:                                             ; preds = %Cba_ObjRangeSize.exit774
  %.val.i.i.i.i779 = load i32, ptr %22, align 4
  %1196 = icmp slt i32 %.val.i.i.i.i779, 1
  br i1 %1196, label %Cba_NtkRangeSize.exit.i.i784, label %Cba_FonRange.exit.i.i780

Cba_FonRange.exit.i.i780:                         ; preds = %1195
  %1197 = add nuw nsw i32 %1189, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1197, i32 noundef 0)
  %.val.i.i.i.i.i781 = load ptr, ptr %24, align 8
  %1198 = zext nneg i32 %1189 to i64
  %1199 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i781, i64 %1198
  %1200 = load i32, ptr %1199, align 4
  %.not.i.i.i.i782 = icmp ult i32 %1200, 2
  br i1 %.not.i.i.i.i782, label %Cba_NtkRangeSize.exit.i.i784, label %1201

1201:                                             ; preds = %Cba_FonRange.exit.i.i780
  %1202 = load ptr, ptr %0, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = shl nsw i32 %1200, 1
  %1208 = and i32 %1207, -4
  %1209 = getelementptr i8, ptr %1206, i64 8
  %.val.i.i.i.i.i.i783 = load ptr, ptr %1209, align 8
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i783, i64 %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = sub nsw i32 %1212, %1214
  br label %Cba_NtkRangeSize.exit.i.i784

Cba_NtkRangeSize.exit.i.i784:                     ; preds = %1201, %Cba_FonRange.exit.i.i780, %1195
  %1216 = phi i32 [ %1215, %1201 ], [ 0, %Cba_FonRange.exit.i.i780 ], [ 0, %1195 ]
  %1217 = call i32 @llvm.abs.i32(i32 %1216, i1 true)
  %1218 = add nuw nsw i32 %1217, 1
  br label %Cba_ObjRangeSize.exit785

Cba_ObjRangeSize.exit785:                         ; preds = %1190, %Cba_NtkRangeSize.exit.i.i784
  %1219 = phi i32 [ %1194, %1190 ], [ %1218, %Cba_NtkRangeSize.exit.i.i784 ]
  %.val475 = load ptr, ptr %5, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %.val475, i64 136
  %1221 = load i32, ptr %1220, align 4
  %1222 = add i32 %1180, %1219
  %1223 = add nsw i32 %1222, %1221
  store i32 %1223, ptr %1220, align 4
  br label %2447

1224:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val397 = load ptr, ptr %25, align 8
  %.val398 = load ptr, ptr %26, align 8
  %1225 = getelementptr inbounds nuw i32, ptr %.val397, i64 %indvars.iv1192
  %1226 = load i32, ptr %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %.val398, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %.val.i786 = load ptr, ptr %21, align 8
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, ptr %.val.i786, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %.not.i.i787 = icmp sgt i32 %1232, -1
  br i1 %.not.i.i787, label %1239, label %1233

1233:                                             ; preds = %1224
  %.val.i.i788 = load ptr, ptr %0, align 8
  %1234 = getelementptr i8, ptr %.val.i.i788, i64 24
  %.val.val.i.i789 = load ptr, ptr %1234, align 8
  %1235 = xor i32 %1232, -1
  %1236 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i789, i32 noundef range(i32 -2147483648, 2147483647) %1235) #26
  %1237 = call i32 @atoi(ptr noundef %1236) #27
  %1238 = add i32 %1237, -1
  br label %Cba_ObjRangeSize.exit796

1239:                                             ; preds = %1224
  %.val.i.i.i.i790 = load i32, ptr %22, align 4
  %1240 = icmp slt i32 %.val.i.i.i.i790, 1
  br i1 %1240, label %Cba_NtkRangeSize.exit.i.i795, label %Cba_FonRange.exit.i.i791

Cba_FonRange.exit.i.i791:                         ; preds = %1239
  %1241 = add nuw nsw i32 %1232, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1241, i32 noundef 0)
  %.val.i.i.i.i.i792 = load ptr, ptr %24, align 8
  %1242 = zext nneg i32 %1232 to i64
  %1243 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i792, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %.not.i.i.i.i793 = icmp ult i32 %1244, 2
  br i1 %.not.i.i.i.i793, label %Cba_NtkRangeSize.exit.i.i795, label %1245

1245:                                             ; preds = %Cba_FonRange.exit.i.i791
  %1246 = load ptr, ptr %0, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = shl nsw i32 %1244, 1
  %1252 = and i32 %1251, -4
  %1253 = getelementptr i8, ptr %1250, i64 8
  %.val.i.i.i.i.i.i794 = load ptr, ptr %1253, align 8
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i794, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = sub nsw i32 %1256, %1258
  br label %Cba_NtkRangeSize.exit.i.i795

Cba_NtkRangeSize.exit.i.i795:                     ; preds = %1245, %Cba_FonRange.exit.i.i791, %1239
  %1260 = phi i32 [ %1259, %1245 ], [ 0, %Cba_FonRange.exit.i.i791 ], [ 0, %1239 ]
  %1261 = call i32 @llvm.abs.i32(i32 %1260, i1 true)
  br label %Cba_ObjRangeSize.exit796

Cba_ObjRangeSize.exit796:                         ; preds = %1233, %Cba_NtkRangeSize.exit.i.i795
  %1262 = phi i32 [ %1238, %1233 ], [ %1261, %Cba_NtkRangeSize.exit.i.i795 ]
  %.val399 = load ptr, ptr %25, align 8
  %.val400 = load ptr, ptr %26, align 8
  %1263 = getelementptr inbounds nuw i32, ptr %.val399, i64 %indvars.iv1192
  %1264 = load i32, ptr %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr i32, ptr %.val400, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 4
  %1268 = load i32, ptr %1267, align 4
  %.val.i797 = load ptr, ptr %21, align 8
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, ptr %.val.i797, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %.not.i.i798 = icmp sgt i32 %1271, -1
  br i1 %.not.i.i798, label %1277, label %1272

1272:                                             ; preds = %Cba_ObjRangeSize.exit796
  %.val.i.i799 = load ptr, ptr %0, align 8
  %1273 = getelementptr i8, ptr %.val.i.i799, i64 24
  %.val.val.i.i800 = load ptr, ptr %1273, align 8
  %1274 = xor i32 %1271, -1
  %1275 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i800, i32 noundef range(i32 -2147483648, 2147483647) %1274) #26
  %1276 = call i32 @atoi(ptr noundef %1275) #27
  br label %Cba_ObjRangeSize.exit807

1277:                                             ; preds = %Cba_ObjRangeSize.exit796
  %.val.i.i.i.i801 = load i32, ptr %22, align 4
  %1278 = icmp slt i32 %.val.i.i.i.i801, 1
  br i1 %1278, label %Cba_NtkRangeSize.exit.i.i806, label %Cba_FonRange.exit.i.i802

Cba_FonRange.exit.i.i802:                         ; preds = %1277
  %1279 = add nuw nsw i32 %1271, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1279, i32 noundef 0)
  %.val.i.i.i.i.i803 = load ptr, ptr %24, align 8
  %1280 = zext nneg i32 %1271 to i64
  %1281 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i803, i64 %1280
  %1282 = load i32, ptr %1281, align 4
  %.not.i.i.i.i804 = icmp ult i32 %1282, 2
  br i1 %.not.i.i.i.i804, label %Cba_NtkRangeSize.exit.i.i806, label %1283

1283:                                             ; preds = %Cba_FonRange.exit.i.i802
  %1284 = load ptr, ptr %0, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = shl nsw i32 %1282, 1
  %1290 = and i32 %1289, -4
  %1291 = getelementptr i8, ptr %1288, i64 8
  %.val.i.i.i.i.i.i805 = load ptr, ptr %1291, align 8
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i805, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i32, ptr %1295, align 4
  %1297 = sub nsw i32 %1294, %1296
  br label %Cba_NtkRangeSize.exit.i.i806

Cba_NtkRangeSize.exit.i.i806:                     ; preds = %1283, %Cba_FonRange.exit.i.i802, %1277
  %1298 = phi i32 [ %1297, %1283 ], [ 0, %Cba_FonRange.exit.i.i802 ], [ 0, %1277 ]
  %1299 = call i32 @llvm.abs.i32(i32 %1298, i1 true)
  %1300 = add nuw nsw i32 %1299, 1
  br label %Cba_ObjRangeSize.exit807

Cba_ObjRangeSize.exit807:                         ; preds = %1272, %Cba_NtkRangeSize.exit.i.i806
  %1301 = phi i32 [ %1276, %1272 ], [ %1300, %Cba_NtkRangeSize.exit.i.i806 ]
  %.val476 = load ptr, ptr %5, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.val476, i64 144
  %1303 = load i32, ptr %1302, align 4
  %1304 = add i32 %1262, %1301
  %1305 = add nsw i32 %1304, %1303
  store i32 %1305, ptr %1302, align 4
  br label %2447

1306:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val401 = load ptr, ptr %25, align 8
  %.val402 = load ptr, ptr %26, align 8
  %1307 = getelementptr inbounds nuw i32, ptr %.val401, i64 %indvars.iv1192
  %1308 = load i32, ptr %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, ptr %.val402, i64 %1309
  %1311 = load i32, ptr %1310, align 4
  %.val.i808 = load ptr, ptr %21, align 8
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i32, ptr %.val.i808, i64 %1312
  %1314 = load i32, ptr %1313, align 4
  %.not.i.i809 = icmp sgt i32 %1314, -1
  br i1 %.not.i.i809, label %1320, label %1315

1315:                                             ; preds = %1306
  %.val.i.i810 = load ptr, ptr %0, align 8
  %1316 = getelementptr i8, ptr %.val.i.i810, i64 24
  %.val.val.i.i811 = load ptr, ptr %1316, align 8
  %1317 = xor i32 %1314, -1
  %1318 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i811, i32 noundef range(i32 -2147483648, 2147483647) %1317) #26
  %1319 = call i32 @atoi(ptr noundef %1318) #27
  br label %Cba_ObjRangeSize.exit818

1320:                                             ; preds = %1306
  %.val.i.i.i.i812 = load i32, ptr %22, align 4
  %1321 = icmp slt i32 %.val.i.i.i.i812, 1
  br i1 %1321, label %Cba_NtkRangeSize.exit.i.i817, label %Cba_FonRange.exit.i.i813

Cba_FonRange.exit.i.i813:                         ; preds = %1320
  %1322 = add nuw nsw i32 %1314, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1322, i32 noundef 0)
  %.val.i.i.i.i.i814 = load ptr, ptr %24, align 8
  %1323 = zext nneg i32 %1314 to i64
  %1324 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i814, i64 %1323
  %1325 = load i32, ptr %1324, align 4
  %.not.i.i.i.i815 = icmp ult i32 %1325, 2
  br i1 %.not.i.i.i.i815, label %Cba_NtkRangeSize.exit.i.i817, label %1326

1326:                                             ; preds = %Cba_FonRange.exit.i.i813
  %1327 = load ptr, ptr %0, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = shl nsw i32 %1325, 1
  %1333 = and i32 %1332, -4
  %1334 = getelementptr i8, ptr %1331, i64 8
  %.val.i.i.i.i.i.i816 = load ptr, ptr %1334, align 8
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i816, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1339 = load i32, ptr %1338, align 4
  %1340 = sub nsw i32 %1337, %1339
  br label %Cba_NtkRangeSize.exit.i.i817

Cba_NtkRangeSize.exit.i.i817:                     ; preds = %1326, %Cba_FonRange.exit.i.i813, %1320
  %1341 = phi i32 [ %1340, %1326 ], [ 0, %Cba_FonRange.exit.i.i813 ], [ 0, %1320 ]
  %1342 = call i32 @llvm.abs.i32(i32 %1341, i1 true)
  %1343 = add nuw nsw i32 %1342, 1
  br label %Cba_ObjRangeSize.exit818

Cba_ObjRangeSize.exit818:                         ; preds = %1315, %Cba_NtkRangeSize.exit.i.i817
  %1344 = phi i32 [ %1319, %1315 ], [ %1343, %Cba_NtkRangeSize.exit.i.i817 ]
  %.val403 = load ptr, ptr %25, align 8
  %.val404 = load ptr, ptr %26, align 8
  %1345 = getelementptr inbounds nuw i32, ptr %.val403, i64 %indvars.iv1192
  %1346 = load i32, ptr %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr i32, ptr %.val404, i64 %1347
  %1349 = getelementptr i8, ptr %1348, i64 4
  %1350 = load i32, ptr %1349, align 4
  %.val.i819 = load ptr, ptr %21, align 8
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i32, ptr %.val.i819, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %.not.i.i820 = icmp sgt i32 %1353, -1
  br i1 %.not.i.i820, label %1359, label %1354

1354:                                             ; preds = %Cba_ObjRangeSize.exit818
  %.val.i.i821 = load ptr, ptr %0, align 8
  %1355 = getelementptr i8, ptr %.val.i.i821, i64 24
  %.val.val.i.i822 = load ptr, ptr %1355, align 8
  %1356 = xor i32 %1353, -1
  %1357 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i822, i32 noundef range(i32 -2147483648, 2147483647) %1356) #26
  %1358 = call i32 @atoi(ptr noundef %1357) #27
  br label %Cba_ObjRangeSize.exit829

1359:                                             ; preds = %Cba_ObjRangeSize.exit818
  %.val.i.i.i.i823 = load i32, ptr %22, align 4
  %1360 = icmp slt i32 %.val.i.i.i.i823, 1
  br i1 %1360, label %Cba_NtkRangeSize.exit.i.i828, label %Cba_FonRange.exit.i.i824

Cba_FonRange.exit.i.i824:                         ; preds = %1359
  %1361 = add nuw nsw i32 %1353, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1361, i32 noundef 0)
  %.val.i.i.i.i.i825 = load ptr, ptr %24, align 8
  %1362 = zext nneg i32 %1353 to i64
  %1363 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i825, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %.not.i.i.i.i826 = icmp ult i32 %1364, 2
  br i1 %.not.i.i.i.i826, label %Cba_NtkRangeSize.exit.i.i828, label %1365

1365:                                             ; preds = %Cba_FonRange.exit.i.i824
  %1366 = load ptr, ptr %0, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = shl nsw i32 %1364, 1
  %1372 = and i32 %1371, -4
  %1373 = getelementptr i8, ptr %1370, i64 8
  %.val.i.i.i.i.i.i827 = load ptr, ptr %1373, align 8
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i827, i64 %1374
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1378 = load i32, ptr %1377, align 4
  %1379 = sub nsw i32 %1376, %1378
  br label %Cba_NtkRangeSize.exit.i.i828

Cba_NtkRangeSize.exit.i.i828:                     ; preds = %1365, %Cba_FonRange.exit.i.i824, %1359
  %1380 = phi i32 [ %1379, %1365 ], [ 0, %Cba_FonRange.exit.i.i824 ], [ 0, %1359 ]
  %1381 = call i32 @llvm.abs.i32(i32 %1380, i1 true)
  %1382 = add nuw nsw i32 %1381, 1
  br label %Cba_ObjRangeSize.exit829

Cba_ObjRangeSize.exit829:                         ; preds = %1354, %Cba_NtkRangeSize.exit.i.i828
  %1383 = phi i32 [ %1358, %1354 ], [ %1382, %Cba_NtkRangeSize.exit.i.i828 ]
  %.val477 = load ptr, ptr %5, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %.val477, i64 152
  %1385 = load i32, ptr %1384, align 4
  %1386 = add i32 %1344, 1
  %1387 = add i32 %1386, %1383
  %1388 = add nsw i32 %1387, %1385
  store i32 %1388, ptr %1384, align 4
  br label %2447

1389:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val405 = load ptr, ptr %25, align 8
  %.val406 = load ptr, ptr %26, align 8
  %1390 = getelementptr inbounds nuw i32, ptr %.val405, i64 %indvars.iv1192
  %1391 = load i32, ptr %1390, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i32, ptr %.val406, i64 %1392
  %1394 = load i32, ptr %1393, align 4
  %.val.i830 = load ptr, ptr %21, align 8
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i32, ptr %.val.i830, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %.not.i.i831 = icmp sgt i32 %1397, -1
  br i1 %.not.i.i831, label %1403, label %1398

1398:                                             ; preds = %1389
  %.val.i.i832 = load ptr, ptr %0, align 8
  %1399 = getelementptr i8, ptr %.val.i.i832, i64 24
  %.val.val.i.i833 = load ptr, ptr %1399, align 8
  %1400 = xor i32 %1397, -1
  %1401 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i833, i32 noundef range(i32 -2147483648, 2147483647) %1400) #26
  %1402 = call i32 @atoi(ptr noundef %1401) #27
  br label %Cba_ObjRangeSize.exit840

1403:                                             ; preds = %1389
  %.val.i.i.i.i834 = load i32, ptr %22, align 4
  %1404 = icmp slt i32 %.val.i.i.i.i834, 1
  br i1 %1404, label %Cba_NtkRangeSize.exit.i.i839, label %Cba_FonRange.exit.i.i835

Cba_FonRange.exit.i.i835:                         ; preds = %1403
  %1405 = add nuw nsw i32 %1397, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1405, i32 noundef 0)
  %.val.i.i.i.i.i836 = load ptr, ptr %24, align 8
  %1406 = zext nneg i32 %1397 to i64
  %1407 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i836, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %.not.i.i.i.i837 = icmp ult i32 %1408, 2
  br i1 %.not.i.i.i.i837, label %Cba_NtkRangeSize.exit.i.i839, label %1409

1409:                                             ; preds = %Cba_FonRange.exit.i.i835
  %1410 = load ptr, ptr %0, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 40
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = shl nsw i32 %1408, 1
  %1416 = and i32 %1415, -4
  %1417 = getelementptr i8, ptr %1414, i64 8
  %.val.i.i.i.i.i.i838 = load ptr, ptr %1417, align 8
  %1418 = sext i32 %1416 to i64
  %1419 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i838, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  %1422 = load i32, ptr %1421, align 4
  %1423 = sub nsw i32 %1420, %1422
  br label %Cba_NtkRangeSize.exit.i.i839

Cba_NtkRangeSize.exit.i.i839:                     ; preds = %1409, %Cba_FonRange.exit.i.i835, %1403
  %1424 = phi i32 [ %1423, %1409 ], [ 0, %Cba_FonRange.exit.i.i835 ], [ 0, %1403 ]
  %1425 = call i32 @llvm.abs.i32(i32 %1424, i1 true)
  %1426 = add nuw nsw i32 %1425, 1
  br label %Cba_ObjRangeSize.exit840

Cba_ObjRangeSize.exit840:                         ; preds = %1398, %Cba_NtkRangeSize.exit.i.i839
  %1427 = phi i32 [ %1402, %1398 ], [ %1426, %Cba_NtkRangeSize.exit.i.i839 ]
  %1428 = shl nsw i32 %1427, 2
  %1429 = add nsw i32 %1428, -1
  %.val478 = load ptr, ptr %5, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %.val478, i64 252
  %1431 = load i32, ptr %1430, align 4
  %1432 = add nsw i32 %1429, %1431
  store i32 %1432, ptr %1430, align 4
  br label %2447

1433:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val407 = load ptr, ptr %25, align 8
  %.val408 = load ptr, ptr %26, align 8
  %1434 = getelementptr inbounds nuw i32, ptr %.val407, i64 %indvars.iv1192
  %1435 = load i32, ptr %1434, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %.val408, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %.val.i841 = load ptr, ptr %21, align 8
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i32, ptr %.val.i841, i64 %1439
  %1441 = load i32, ptr %1440, align 4
  %.not.i.i842 = icmp sgt i32 %1441, -1
  br i1 %.not.i.i842, label %1447, label %1442

1442:                                             ; preds = %1433
  %.val.i.i843 = load ptr, ptr %0, align 8
  %1443 = getelementptr i8, ptr %.val.i.i843, i64 24
  %.val.val.i.i844 = load ptr, ptr %1443, align 8
  %1444 = xor i32 %1441, -1
  %1445 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i844, i32 noundef range(i32 -2147483648, 2147483647) %1444) #26
  %1446 = call i32 @atoi(ptr noundef %1445) #27
  br label %Cba_ObjRangeSize.exit851

1447:                                             ; preds = %1433
  %.val.i.i.i.i845 = load i32, ptr %22, align 4
  %1448 = icmp slt i32 %.val.i.i.i.i845, 1
  br i1 %1448, label %Cba_NtkRangeSize.exit.i.i850, label %Cba_FonRange.exit.i.i846

Cba_FonRange.exit.i.i846:                         ; preds = %1447
  %1449 = add nuw nsw i32 %1441, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1449, i32 noundef 0)
  %.val.i.i.i.i.i847 = load ptr, ptr %24, align 8
  %1450 = zext nneg i32 %1441 to i64
  %1451 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i847, i64 %1450
  %1452 = load i32, ptr %1451, align 4
  %.not.i.i.i.i848 = icmp ult i32 %1452, 2
  br i1 %.not.i.i.i.i848, label %Cba_NtkRangeSize.exit.i.i850, label %1453

1453:                                             ; preds = %Cba_FonRange.exit.i.i846
  %1454 = load ptr, ptr %0, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 40
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = shl nsw i32 %1452, 1
  %1460 = and i32 %1459, -4
  %1461 = getelementptr i8, ptr %1458, i64 8
  %.val.i.i.i.i.i.i849 = load ptr, ptr %1461, align 8
  %1462 = sext i32 %1460 to i64
  %1463 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i849, i64 %1462
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1466 = load i32, ptr %1465, align 4
  %1467 = sub nsw i32 %1464, %1466
  br label %Cba_NtkRangeSize.exit.i.i850

Cba_NtkRangeSize.exit.i.i850:                     ; preds = %1453, %Cba_FonRange.exit.i.i846, %1447
  %1468 = phi i32 [ %1467, %1453 ], [ 0, %Cba_FonRange.exit.i.i846 ], [ 0, %1447 ]
  %1469 = call i32 @llvm.abs.i32(i32 %1468, i1 true)
  %1470 = add nuw nsw i32 %1469, 1
  br label %Cba_ObjRangeSize.exit851

Cba_ObjRangeSize.exit851:                         ; preds = %1442, %Cba_NtkRangeSize.exit.i.i850
  %1471 = phi i32 [ %1446, %1442 ], [ %1470, %Cba_NtkRangeSize.exit.i.i850 ]
  %1472 = shl nsw i32 %1471, 2
  %1473 = add nsw i32 %1472, -1
  %.val479 = load ptr, ptr %5, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %.val479, i64 256
  %1475 = load i32, ptr %1474, align 4
  %1476 = add nsw i32 %1473, %1475
  store i32 %1476, ptr %1474, align 4
  br label %2447

1477:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val409 = load ptr, ptr %25, align 8
  %.val410 = load ptr, ptr %26, align 8
  %1478 = getelementptr inbounds nuw i32, ptr %.val409, i64 %indvars.iv1192
  %1479 = load i32, ptr %1478, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, ptr %.val410, i64 %1480
  %1482 = load i32, ptr %1481, align 4
  %.val.i852 = load ptr, ptr %21, align 8
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, ptr %.val.i852, i64 %1483
  %1485 = load i32, ptr %1484, align 4
  %.not.i.i853 = icmp sgt i32 %1485, -1
  br i1 %.not.i.i853, label %1491, label %1486

1486:                                             ; preds = %1477
  %.val.i.i854 = load ptr, ptr %0, align 8
  %1487 = getelementptr i8, ptr %.val.i.i854, i64 24
  %.val.val.i.i855 = load ptr, ptr %1487, align 8
  %1488 = xor i32 %1485, -1
  %1489 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i855, i32 noundef range(i32 -2147483648, 2147483647) %1488) #26
  %1490 = call i32 @atoi(ptr noundef %1489) #27
  br label %Cba_ObjRangeSize.exit862

1491:                                             ; preds = %1477
  %.val.i.i.i.i856 = load i32, ptr %22, align 4
  %1492 = icmp slt i32 %.val.i.i.i.i856, 1
  br i1 %1492, label %Cba_NtkRangeSize.exit.i.i861, label %Cba_FonRange.exit.i.i857

Cba_FonRange.exit.i.i857:                         ; preds = %1491
  %1493 = add nuw nsw i32 %1485, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1493, i32 noundef 0)
  %.val.i.i.i.i.i858 = load ptr, ptr %24, align 8
  %1494 = zext nneg i32 %1485 to i64
  %1495 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i858, i64 %1494
  %1496 = load i32, ptr %1495, align 4
  %.not.i.i.i.i859 = icmp ult i32 %1496, 2
  br i1 %.not.i.i.i.i859, label %Cba_NtkRangeSize.exit.i.i861, label %1497

1497:                                             ; preds = %Cba_FonRange.exit.i.i857
  %1498 = load ptr, ptr %0, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 40
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = shl nsw i32 %1496, 1
  %1504 = and i32 %1503, -4
  %1505 = getelementptr i8, ptr %1502, i64 8
  %.val.i.i.i.i.i.i860 = load ptr, ptr %1505, align 8
  %1506 = sext i32 %1504 to i64
  %1507 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i860, i64 %1506
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = sub nsw i32 %1508, %1510
  br label %Cba_NtkRangeSize.exit.i.i861

Cba_NtkRangeSize.exit.i.i861:                     ; preds = %1497, %Cba_FonRange.exit.i.i857, %1491
  %1512 = phi i32 [ %1511, %1497 ], [ 0, %Cba_FonRange.exit.i.i857 ], [ 0, %1491 ]
  %1513 = call i32 @llvm.abs.i32(i32 %1512, i1 true)
  %1514 = add nuw nsw i32 %1513, 1
  br label %Cba_ObjRangeSize.exit862

Cba_ObjRangeSize.exit862:                         ; preds = %1486, %Cba_NtkRangeSize.exit.i.i861
  %1515 = phi i32 [ %1490, %1486 ], [ %1514, %Cba_NtkRangeSize.exit.i.i861 ]
  %1516 = mul nsw i32 %1515, 6
  %1517 = add nsw i32 %1516, -6
  %.val480 = load ptr, ptr %5, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %.val480, i64 236
  %1519 = load i32, ptr %1518, align 4
  %1520 = add nsw i32 %1517, %1519
  store i32 %1520, ptr %1518, align 4
  br label %2447

1521:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val411 = load ptr, ptr %25, align 8
  %.val412 = load ptr, ptr %26, align 8
  %1522 = getelementptr inbounds nuw i32, ptr %.val411, i64 %indvars.iv1192
  %1523 = load i32, ptr %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, ptr %.val412, i64 %1524
  %1526 = load i32, ptr %1525, align 4
  %.val.i863 = load ptr, ptr %21, align 8
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, ptr %.val.i863, i64 %1527
  %1529 = load i32, ptr %1528, align 4
  %.not.i.i864 = icmp sgt i32 %1529, -1
  br i1 %.not.i.i864, label %1535, label %1530

1530:                                             ; preds = %1521
  %.val.i.i865 = load ptr, ptr %0, align 8
  %1531 = getelementptr i8, ptr %.val.i.i865, i64 24
  %.val.val.i.i866 = load ptr, ptr %1531, align 8
  %1532 = xor i32 %1529, -1
  %1533 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i866, i32 noundef range(i32 -2147483648, 2147483647) %1532) #26
  %1534 = call i32 @atoi(ptr noundef %1533) #27
  br label %Cba_ObjRangeSize.exit873

1535:                                             ; preds = %1521
  %.val.i.i.i.i867 = load i32, ptr %22, align 4
  %1536 = icmp slt i32 %.val.i.i.i.i867, 1
  br i1 %1536, label %Cba_NtkRangeSize.exit.i.i872, label %Cba_FonRange.exit.i.i868

Cba_FonRange.exit.i.i868:                         ; preds = %1535
  %1537 = add nuw nsw i32 %1529, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1537, i32 noundef 0)
  %.val.i.i.i.i.i869 = load ptr, ptr %24, align 8
  %1538 = zext nneg i32 %1529 to i64
  %1539 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i869, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %.not.i.i.i.i870 = icmp ult i32 %1540, 2
  br i1 %.not.i.i.i.i870, label %Cba_NtkRangeSize.exit.i.i872, label %1541

1541:                                             ; preds = %Cba_FonRange.exit.i.i868
  %1542 = load ptr, ptr %0, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 40
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = shl nsw i32 %1540, 1
  %1548 = and i32 %1547, -4
  %1549 = getelementptr i8, ptr %1546, i64 8
  %.val.i.i.i.i.i.i871 = load ptr, ptr %1549, align 8
  %1550 = sext i32 %1548 to i64
  %1551 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i871, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1554 = load i32, ptr %1553, align 4
  %1555 = sub nsw i32 %1552, %1554
  br label %Cba_NtkRangeSize.exit.i.i872

Cba_NtkRangeSize.exit.i.i872:                     ; preds = %1541, %Cba_FonRange.exit.i.i868, %1535
  %1556 = phi i32 [ %1555, %1541 ], [ 0, %Cba_FonRange.exit.i.i868 ], [ 0, %1535 ]
  %1557 = call i32 @llvm.abs.i32(i32 %1556, i1 true)
  %1558 = add nuw nsw i32 %1557, 1
  br label %Cba_ObjRangeSize.exit873

Cba_ObjRangeSize.exit873:                         ; preds = %1530, %Cba_NtkRangeSize.exit.i.i872
  %1559 = phi i32 [ %1534, %1530 ], [ %1558, %Cba_NtkRangeSize.exit.i.i872 ]
  %1560 = mul nsw i32 %1559, 6
  %1561 = add nsw i32 %1560, -6
  %.val481 = load ptr, ptr %5, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %.val481, i64 248
  %1563 = load i32, ptr %1562, align 4
  %1564 = add nsw i32 %1561, %1563
  store i32 %1564, ptr %1562, align 4
  br label %2447

1565:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val413 = load ptr, ptr %25, align 8
  %.val414 = load ptr, ptr %26, align 8
  %1566 = getelementptr inbounds nuw i32, ptr %.val413, i64 %indvars.iv1192
  %1567 = load i32, ptr %1566, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, ptr %.val414, i64 %1568
  %1570 = load i32, ptr %1569, align 4
  %.val.i874 = load ptr, ptr %21, align 8
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %.val.i874, i64 %1571
  %1573 = load i32, ptr %1572, align 4
  %.not.i.i875 = icmp sgt i32 %1573, -1
  br i1 %.not.i.i875, label %1579, label %1574

1574:                                             ; preds = %1565
  %.val.i.i876 = load ptr, ptr %0, align 8
  %1575 = getelementptr i8, ptr %.val.i.i876, i64 24
  %.val.val.i.i877 = load ptr, ptr %1575, align 8
  %1576 = xor i32 %1573, -1
  %1577 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i877, i32 noundef range(i32 -2147483648, 2147483647) %1576) #26
  %1578 = call i32 @atoi(ptr noundef %1577) #27
  br label %Cba_ObjRangeSize.exit884

1579:                                             ; preds = %1565
  %.val.i.i.i.i878 = load i32, ptr %22, align 4
  %1580 = icmp slt i32 %.val.i.i.i.i878, 1
  br i1 %1580, label %Cba_NtkRangeSize.exit.i.i883, label %Cba_FonRange.exit.i.i879

Cba_FonRange.exit.i.i879:                         ; preds = %1579
  %1581 = add nuw nsw i32 %1573, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1581, i32 noundef 0)
  %.val.i.i.i.i.i880 = load ptr, ptr %24, align 8
  %1582 = zext nneg i32 %1573 to i64
  %1583 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i880, i64 %1582
  %1584 = load i32, ptr %1583, align 4
  %.not.i.i.i.i881 = icmp ult i32 %1584, 2
  br i1 %.not.i.i.i.i881, label %Cba_NtkRangeSize.exit.i.i883, label %1585

1585:                                             ; preds = %Cba_FonRange.exit.i.i879
  %1586 = load ptr, ptr %0, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 40
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = shl nsw i32 %1584, 1
  %1592 = and i32 %1591, -4
  %1593 = getelementptr i8, ptr %1590, i64 8
  %.val.i.i.i.i.i.i882 = load ptr, ptr %1593, align 8
  %1594 = sext i32 %1592 to i64
  %1595 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i882, i64 %1594
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1598 = load i32, ptr %1597, align 4
  %1599 = sub nsw i32 %1596, %1598
  br label %Cba_NtkRangeSize.exit.i.i883

Cba_NtkRangeSize.exit.i.i883:                     ; preds = %1585, %Cba_FonRange.exit.i.i879, %1579
  %1600 = phi i32 [ %1599, %1585 ], [ 0, %Cba_FonRange.exit.i.i879 ], [ 0, %1579 ]
  %1601 = call i32 @llvm.abs.i32(i32 %1600, i1 true)
  %1602 = add nuw nsw i32 %1601, 1
  br label %Cba_ObjRangeSize.exit884

Cba_ObjRangeSize.exit884:                         ; preds = %1574, %Cba_NtkRangeSize.exit.i.i883
  %1603 = phi i32 [ %1578, %1574 ], [ %1602, %Cba_NtkRangeSize.exit.i.i883 ]
  %1604 = mul nsw i32 %1603, 6
  %1605 = add nsw i32 %1604, -6
  %.val482 = load ptr, ptr %5, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %.val482, i64 240
  %1607 = load i32, ptr %1606, align 4
  %1608 = add nsw i32 %1605, %1607
  store i32 %1608, ptr %1606, align 4
  br label %2447

1609:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val415 = load ptr, ptr %25, align 8
  %.val416 = load ptr, ptr %26, align 8
  %1610 = getelementptr inbounds nuw i32, ptr %.val415, i64 %indvars.iv1192
  %1611 = load i32, ptr %1610, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %.val416, i64 %1612
  %1614 = load i32, ptr %1613, align 4
  %.val.i885 = load ptr, ptr %21, align 8
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %.val.i885, i64 %1615
  %1617 = load i32, ptr %1616, align 4
  %.not.i.i886 = icmp sgt i32 %1617, -1
  br i1 %.not.i.i886, label %1623, label %1618

1618:                                             ; preds = %1609
  %.val.i.i887 = load ptr, ptr %0, align 8
  %1619 = getelementptr i8, ptr %.val.i.i887, i64 24
  %.val.val.i.i888 = load ptr, ptr %1619, align 8
  %1620 = xor i32 %1617, -1
  %1621 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i888, i32 noundef range(i32 -2147483648, 2147483647) %1620) #26
  %1622 = call i32 @atoi(ptr noundef %1621) #27
  br label %Cba_ObjRangeSize.exit895

1623:                                             ; preds = %1609
  %.val.i.i.i.i889 = load i32, ptr %22, align 4
  %1624 = icmp slt i32 %.val.i.i.i.i889, 1
  br i1 %1624, label %Cba_NtkRangeSize.exit.i.i894, label %Cba_FonRange.exit.i.i890

Cba_FonRange.exit.i.i890:                         ; preds = %1623
  %1625 = add nuw nsw i32 %1617, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1625, i32 noundef 0)
  %.val.i.i.i.i.i891 = load ptr, ptr %24, align 8
  %1626 = zext nneg i32 %1617 to i64
  %1627 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i891, i64 %1626
  %1628 = load i32, ptr %1627, align 4
  %.not.i.i.i.i892 = icmp ult i32 %1628, 2
  br i1 %.not.i.i.i.i892, label %Cba_NtkRangeSize.exit.i.i894, label %1629

1629:                                             ; preds = %Cba_FonRange.exit.i.i890
  %1630 = load ptr, ptr %0, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 40
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = shl nsw i32 %1628, 1
  %1636 = and i32 %1635, -4
  %1637 = getelementptr i8, ptr %1634, i64 8
  %.val.i.i.i.i.i.i893 = load ptr, ptr %1637, align 8
  %1638 = sext i32 %1636 to i64
  %1639 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i893, i64 %1638
  %1640 = load i32, ptr %1639, align 4
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1642 = load i32, ptr %1641, align 4
  %1643 = sub nsw i32 %1640, %1642
  br label %Cba_NtkRangeSize.exit.i.i894

Cba_NtkRangeSize.exit.i.i894:                     ; preds = %1629, %Cba_FonRange.exit.i.i890, %1623
  %1644 = phi i32 [ %1643, %1629 ], [ 0, %Cba_FonRange.exit.i.i890 ], [ 0, %1623 ]
  %1645 = call i32 @llvm.abs.i32(i32 %1644, i1 true)
  %1646 = add nuw nsw i32 %1645, 1
  br label %Cba_ObjRangeSize.exit895

Cba_ObjRangeSize.exit895:                         ; preds = %1618, %Cba_NtkRangeSize.exit.i.i894
  %1647 = phi i32 [ %1622, %1618 ], [ %1646, %Cba_NtkRangeSize.exit.i.i894 ]
  %1648 = mul nsw i32 %1647, 6
  %1649 = add nsw i32 %1648, -6
  %.val483 = load ptr, ptr %5, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %.val483, i64 244
  %1651 = load i32, ptr %1650, align 4
  %1652 = add nsw i32 %1649, %1651
  store i32 %1652, ptr %1650, align 4
  br label %2447

1653:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val417 = load ptr, ptr %25, align 8
  %.val418 = load ptr, ptr %26, align 8
  %1654 = getelementptr inbounds nuw i32, ptr %.val417, i64 %indvars.iv1192
  %1655 = load i32, ptr %1654, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %.val418, i64 %1656
  %1658 = load i32, ptr %1657, align 4
  %.val.i896 = load ptr, ptr %21, align 8
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %.val.i896, i64 %1659
  %1661 = load i32, ptr %1660, align 4
  %.not.i.i897 = icmp sgt i32 %1661, -1
  br i1 %.not.i.i897, label %1668, label %1662

1662:                                             ; preds = %1653
  %.val.i.i898 = load ptr, ptr %0, align 8
  %1663 = getelementptr i8, ptr %.val.i.i898, i64 24
  %.val.val.i.i899 = load ptr, ptr %1663, align 8
  %1664 = xor i32 %1661, -1
  %1665 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i899, i32 noundef range(i32 -2147483648, 2147483647) %1664) #26
  %1666 = call i32 @atoi(ptr noundef %1665) #27
  %1667 = add nsw i32 %1666, -1
  br label %Cba_ObjRangeSize.exit906

1668:                                             ; preds = %1653
  %.val.i.i.i.i900 = load i32, ptr %22, align 4
  %1669 = icmp slt i32 %.val.i.i.i.i900, 1
  br i1 %1669, label %Cba_NtkRangeSize.exit.i.i905, label %Cba_FonRange.exit.i.i901

Cba_FonRange.exit.i.i901:                         ; preds = %1668
  %1670 = add nuw nsw i32 %1661, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1670, i32 noundef 0)
  %.val.i.i.i.i.i902 = load ptr, ptr %24, align 8
  %1671 = zext nneg i32 %1661 to i64
  %1672 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i902, i64 %1671
  %1673 = load i32, ptr %1672, align 4
  %.not.i.i.i.i903 = icmp ult i32 %1673, 2
  br i1 %.not.i.i.i.i903, label %Cba_NtkRangeSize.exit.i.i905, label %1674

1674:                                             ; preds = %Cba_FonRange.exit.i.i901
  %1675 = load ptr, ptr %0, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 40
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1679 = load ptr, ptr %1678, align 8
  %1680 = shl nsw i32 %1673, 1
  %1681 = and i32 %1680, -4
  %1682 = getelementptr i8, ptr %1679, i64 8
  %.val.i.i.i.i.i.i904 = load ptr, ptr %1682, align 8
  %1683 = sext i32 %1681 to i64
  %1684 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i904, i64 %1683
  %1685 = load i32, ptr %1684, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 4
  %1687 = load i32, ptr %1686, align 4
  %1688 = sub nsw i32 %1685, %1687
  br label %Cba_NtkRangeSize.exit.i.i905

Cba_NtkRangeSize.exit.i.i905:                     ; preds = %1674, %Cba_FonRange.exit.i.i901, %1668
  %1689 = phi i32 [ %1688, %1674 ], [ 0, %Cba_FonRange.exit.i.i901 ], [ 0, %1668 ]
  %1690 = call i32 @llvm.abs.i32(i32 %1689, i1 true)
  br label %Cba_ObjRangeSize.exit906

Cba_ObjRangeSize.exit906:                         ; preds = %1662, %Cba_NtkRangeSize.exit.i.i905
  %1691 = phi i32 [ %1667, %1662 ], [ %1690, %Cba_NtkRangeSize.exit.i.i905 ]
  %.val484 = load ptr, ptr %5, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %.val484, i64 108
  %1693 = load i32, ptr %1692, align 4
  %1694 = add nsw i32 %1693, %1691
  store i32 %1694, ptr %1692, align 4
  br label %2447

1695:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val419 = load ptr, ptr %25, align 8
  %.val420 = load ptr, ptr %26, align 8
  %1696 = getelementptr inbounds nuw i32, ptr %.val419, i64 %indvars.iv1192
  %1697 = load i32, ptr %1696, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i32, ptr %.val420, i64 %1698
  %1700 = load i32, ptr %1699, align 4
  %.val.i907 = load ptr, ptr %21, align 8
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, ptr %.val.i907, i64 %1701
  %1703 = load i32, ptr %1702, align 4
  %.not.i.i908 = icmp sgt i32 %1703, -1
  br i1 %.not.i.i908, label %1710, label %1704

1704:                                             ; preds = %1695
  %.val.i.i909 = load ptr, ptr %0, align 8
  %1705 = getelementptr i8, ptr %.val.i.i909, i64 24
  %.val.val.i.i910 = load ptr, ptr %1705, align 8
  %1706 = xor i32 %1703, -1
  %1707 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i910, i32 noundef range(i32 -2147483648, 2147483647) %1706) #26
  %1708 = call i32 @atoi(ptr noundef %1707) #27
  %1709 = add nsw i32 %1708, -1
  br label %Cba_ObjRangeSize.exit917

1710:                                             ; preds = %1695
  %.val.i.i.i.i911 = load i32, ptr %22, align 4
  %1711 = icmp slt i32 %.val.i.i.i.i911, 1
  br i1 %1711, label %Cba_NtkRangeSize.exit.i.i916, label %Cba_FonRange.exit.i.i912

Cba_FonRange.exit.i.i912:                         ; preds = %1710
  %1712 = add nuw nsw i32 %1703, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1712, i32 noundef 0)
  %.val.i.i.i.i.i913 = load ptr, ptr %24, align 8
  %1713 = zext nneg i32 %1703 to i64
  %1714 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i913, i64 %1713
  %1715 = load i32, ptr %1714, align 4
  %.not.i.i.i.i914 = icmp ult i32 %1715, 2
  br i1 %.not.i.i.i.i914, label %Cba_NtkRangeSize.exit.i.i916, label %1716

1716:                                             ; preds = %Cba_FonRange.exit.i.i912
  %1717 = load ptr, ptr %0, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 40
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = shl nsw i32 %1715, 1
  %1723 = and i32 %1722, -4
  %1724 = getelementptr i8, ptr %1721, i64 8
  %.val.i.i.i.i.i.i915 = load ptr, ptr %1724, align 8
  %1725 = sext i32 %1723 to i64
  %1726 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i915, i64 %1725
  %1727 = load i32, ptr %1726, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1729 = load i32, ptr %1728, align 4
  %1730 = sub nsw i32 %1727, %1729
  br label %Cba_NtkRangeSize.exit.i.i916

Cba_NtkRangeSize.exit.i.i916:                     ; preds = %1716, %Cba_FonRange.exit.i.i912, %1710
  %1731 = phi i32 [ %1730, %1716 ], [ 0, %Cba_FonRange.exit.i.i912 ], [ 0, %1710 ]
  %1732 = call i32 @llvm.abs.i32(i32 %1731, i1 true)
  br label %Cba_ObjRangeSize.exit917

Cba_ObjRangeSize.exit917:                         ; preds = %1704, %Cba_NtkRangeSize.exit.i.i916
  %1733 = phi i32 [ %1709, %1704 ], [ %1732, %Cba_NtkRangeSize.exit.i.i916 ]
  %.val485 = load ptr, ptr %5, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %.val485, i64 116
  %1735 = load i32, ptr %1734, align 4
  %1736 = add nsw i32 %1735, %1733
  store i32 %1736, ptr %1734, align 4
  br label %2447

1737:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val421 = load ptr, ptr %25, align 8
  %.val422 = load ptr, ptr %26, align 8
  %1738 = getelementptr inbounds nuw i32, ptr %.val421, i64 %indvars.iv1192
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i32, ptr %.val422, i64 %1740
  %1742 = load i32, ptr %1741, align 4
  %.val.i918 = load ptr, ptr %21, align 8
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, ptr %.val.i918, i64 %1743
  %1745 = load i32, ptr %1744, align 4
  %.not.i.i919 = icmp sgt i32 %1745, -1
  br i1 %.not.i.i919, label %1751, label %1746

1746:                                             ; preds = %1737
  %.val.i.i920 = load ptr, ptr %0, align 8
  %1747 = getelementptr i8, ptr %.val.i.i920, i64 24
  %.val.val.i.i921 = load ptr, ptr %1747, align 8
  %1748 = xor i32 %1745, -1
  %1749 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i921, i32 noundef range(i32 -2147483648, 2147483647) %1748) #26
  %1750 = call i32 @atoi(ptr noundef %1749) #27
  br label %Cba_ObjRangeSize.exit928

1751:                                             ; preds = %1737
  %.val.i.i.i.i922 = load i32, ptr %22, align 4
  %1752 = icmp slt i32 %.val.i.i.i.i922, 1
  br i1 %1752, label %Cba_NtkRangeSize.exit.i.i927, label %Cba_FonRange.exit.i.i923

Cba_FonRange.exit.i.i923:                         ; preds = %1751
  %1753 = add nuw nsw i32 %1745, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1753, i32 noundef 0)
  %.val.i.i.i.i.i924 = load ptr, ptr %24, align 8
  %1754 = zext nneg i32 %1745 to i64
  %1755 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i924, i64 %1754
  %1756 = load i32, ptr %1755, align 4
  %.not.i.i.i.i925 = icmp ult i32 %1756, 2
  br i1 %.not.i.i.i.i925, label %Cba_NtkRangeSize.exit.i.i927, label %1757

1757:                                             ; preds = %Cba_FonRange.exit.i.i923
  %1758 = load ptr, ptr %0, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 40
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = shl nsw i32 %1756, 1
  %1764 = and i32 %1763, -4
  %1765 = getelementptr i8, ptr %1762, i64 8
  %.val.i.i.i.i.i.i926 = load ptr, ptr %1765, align 8
  %1766 = sext i32 %1764 to i64
  %1767 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i926, i64 %1766
  %1768 = load i32, ptr %1767, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 4
  %1770 = load i32, ptr %1769, align 4
  %1771 = sub nsw i32 %1768, %1770
  br label %Cba_NtkRangeSize.exit.i.i927

Cba_NtkRangeSize.exit.i.i927:                     ; preds = %1757, %Cba_FonRange.exit.i.i923, %1751
  %1772 = phi i32 [ %1771, %1757 ], [ 0, %Cba_FonRange.exit.i.i923 ], [ 0, %1751 ]
  %1773 = call i32 @llvm.abs.i32(i32 %1772, i1 true)
  %1774 = add nuw nsw i32 %1773, 1
  br label %Cba_ObjRangeSize.exit928

Cba_ObjRangeSize.exit928:                         ; preds = %1746, %Cba_NtkRangeSize.exit.i.i927
  %1775 = phi i32 [ %1750, %1746 ], [ %1774, %Cba_NtkRangeSize.exit.i.i927 ]
  %1776 = mul nsw i32 %1775, 3
  %1777 = add nsw i32 %1776, -3
  %.val486 = load ptr, ptr %5, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %.val486, i64 124
  %1779 = load i32, ptr %1778, align 4
  %1780 = add nsw i32 %1777, %1779
  store i32 %1780, ptr %1778, align 4
  br label %2447

1781:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val423 = load ptr, ptr %25, align 8
  %.val424 = load ptr, ptr %26, align 8
  %1782 = getelementptr inbounds nuw i32, ptr %.val423, i64 %indvars.iv1192
  %1783 = load i32, ptr %1782, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i32, ptr %.val424, i64 %1784
  %1786 = load i32, ptr %1785, align 4
  %.val.i929 = load ptr, ptr %21, align 8
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i32, ptr %.val.i929, i64 %1787
  %1789 = load i32, ptr %1788, align 4
  %.not.i.i930 = icmp sgt i32 %1789, -1
  br i1 %.not.i.i930, label %1795, label %1790

1790:                                             ; preds = %1781
  %.val.i.i931 = load ptr, ptr %0, align 8
  %1791 = getelementptr i8, ptr %.val.i.i931, i64 24
  %.val.val.i.i932 = load ptr, ptr %1791, align 8
  %1792 = xor i32 %1789, -1
  %1793 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i932, i32 noundef range(i32 -2147483648, 2147483647) %1792) #26
  %1794 = call i32 @atoi(ptr noundef %1793) #27
  br label %Cba_ObjRangeSize.exit939

1795:                                             ; preds = %1781
  %.val.i.i.i.i933 = load i32, ptr %22, align 4
  %1796 = icmp slt i32 %.val.i.i.i.i933, 1
  br i1 %1796, label %Cba_NtkRangeSize.exit.i.i938, label %Cba_FonRange.exit.i.i934

Cba_FonRange.exit.i.i934:                         ; preds = %1795
  %1797 = add nuw nsw i32 %1789, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1797, i32 noundef 0)
  %.val.i.i.i.i.i935 = load ptr, ptr %24, align 8
  %1798 = zext nneg i32 %1789 to i64
  %1799 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i935, i64 %1798
  %1800 = load i32, ptr %1799, align 4
  %.not.i.i.i.i936 = icmp ult i32 %1800, 2
  br i1 %.not.i.i.i.i936, label %Cba_NtkRangeSize.exit.i.i938, label %1801

1801:                                             ; preds = %Cba_FonRange.exit.i.i934
  %1802 = load ptr, ptr %0, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 40
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8
  %1807 = shl nsw i32 %1800, 1
  %1808 = and i32 %1807, -4
  %1809 = getelementptr i8, ptr %1806, i64 8
  %.val.i.i.i.i.i.i937 = load ptr, ptr %1809, align 8
  %1810 = sext i32 %1808 to i64
  %1811 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i937, i64 %1810
  %1812 = load i32, ptr %1811, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1814 = load i32, ptr %1813, align 4
  %1815 = sub nsw i32 %1812, %1814
  br label %Cba_NtkRangeSize.exit.i.i938

Cba_NtkRangeSize.exit.i.i938:                     ; preds = %1801, %Cba_FonRange.exit.i.i934, %1795
  %1816 = phi i32 [ %1815, %1801 ], [ 0, %Cba_FonRange.exit.i.i934 ], [ 0, %1795 ]
  %1817 = call i32 @llvm.abs.i32(i32 %1816, i1 true)
  %1818 = add nuw nsw i32 %1817, 1
  br label %Cba_ObjRangeSize.exit939

Cba_ObjRangeSize.exit939:                         ; preds = %1790, %Cba_NtkRangeSize.exit.i.i938
  %1819 = phi i32 [ %1794, %1790 ], [ %1818, %Cba_NtkRangeSize.exit.i.i938 ]
  %1820 = mul nsw i32 %1819, 9
  %.val487 = load ptr, ptr %5, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %.val487, i64 188
  %1822 = load i32, ptr %1821, align 4
  %1823 = add nsw i32 %1822, %1820
  store i32 %1823, ptr %1821, align 4
  br label %2447

1824:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val425 = load ptr, ptr %25, align 8
  %.val426 = load ptr, ptr %26, align 8
  %1825 = getelementptr inbounds nuw i32, ptr %.val425, i64 %indvars.iv1192
  %1826 = load i32, ptr %1825, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, ptr %.val426, i64 %1827
  %1829 = load i32, ptr %1828, align 4
  %.val.i940 = load ptr, ptr %21, align 8
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i32, ptr %.val.i940, i64 %1830
  %1832 = load i32, ptr %1831, align 4
  %.not.i.i941 = icmp sgt i32 %1832, -1
  br i1 %.not.i.i941, label %1838, label %1833

1833:                                             ; preds = %1824
  %.val.i.i942 = load ptr, ptr %0, align 8
  %1834 = getelementptr i8, ptr %.val.i.i942, i64 24
  %.val.val.i.i943 = load ptr, ptr %1834, align 8
  %1835 = xor i32 %1832, -1
  %1836 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i943, i32 noundef range(i32 -2147483648, 2147483647) %1835) #26
  %1837 = call i32 @atoi(ptr noundef %1836) #27
  br label %Cba_ObjRangeSize.exit950

1838:                                             ; preds = %1824
  %.val.i.i.i.i944 = load i32, ptr %22, align 4
  %1839 = icmp slt i32 %.val.i.i.i.i944, 1
  br i1 %1839, label %Cba_NtkRangeSize.exit.i.i949, label %Cba_FonRange.exit.i.i945

Cba_FonRange.exit.i.i945:                         ; preds = %1838
  %1840 = add nuw nsw i32 %1832, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1840, i32 noundef 0)
  %.val.i.i.i.i.i946 = load ptr, ptr %24, align 8
  %1841 = zext nneg i32 %1832 to i64
  %1842 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i946, i64 %1841
  %1843 = load i32, ptr %1842, align 4
  %.not.i.i.i.i947 = icmp ult i32 %1843, 2
  br i1 %.not.i.i.i.i947, label %Cba_NtkRangeSize.exit.i.i949, label %1844

1844:                                             ; preds = %Cba_FonRange.exit.i.i945
  %1845 = load ptr, ptr %0, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 40
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = shl nsw i32 %1843, 1
  %1851 = and i32 %1850, -4
  %1852 = getelementptr i8, ptr %1849, i64 8
  %.val.i.i.i.i.i.i948 = load ptr, ptr %1852, align 8
  %1853 = sext i32 %1851 to i64
  %1854 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i948, i64 %1853
  %1855 = load i32, ptr %1854, align 4
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  %1857 = load i32, ptr %1856, align 4
  %1858 = sub nsw i32 %1855, %1857
  br label %Cba_NtkRangeSize.exit.i.i949

Cba_NtkRangeSize.exit.i.i949:                     ; preds = %1844, %Cba_FonRange.exit.i.i945, %1838
  %1859 = phi i32 [ %1858, %1844 ], [ 0, %Cba_FonRange.exit.i.i945 ], [ 0, %1838 ]
  %1860 = call i32 @llvm.abs.i32(i32 %1859, i1 true)
  %1861 = add nuw nsw i32 %1860, 1
  br label %Cba_ObjRangeSize.exit950

Cba_ObjRangeSize.exit950:                         ; preds = %1833, %Cba_NtkRangeSize.exit.i.i949
  %1862 = phi i32 [ %1837, %1833 ], [ %1861, %Cba_NtkRangeSize.exit.i.i949 ]
  %1863 = mul nsw i32 %1862, 9
  %.val488 = load ptr, ptr %5, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %.val488, i64 192
  %1865 = load i32, ptr %1864, align 4
  %1866 = add nsw i32 %1865, %1863
  store i32 %1866, ptr %1864, align 4
  br label %2447

1867:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val427 = load ptr, ptr %25, align 8
  %.val428 = load ptr, ptr %26, align 8
  %1868 = getelementptr inbounds nuw i32, ptr %.val427, i64 %indvars.iv1192
  %1869 = load i32, ptr %1868, align 4
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i32, ptr %.val428, i64 %1870
  %1872 = load i32, ptr %1871, align 4
  %.val.i951 = load ptr, ptr %21, align 8
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i32, ptr %.val.i951, i64 %1873
  %1875 = load i32, ptr %1874, align 4
  %.not.i.i952 = icmp sgt i32 %1875, -1
  br i1 %.not.i.i952, label %1881, label %1876

1876:                                             ; preds = %1867
  %.val.i.i953 = load ptr, ptr %0, align 8
  %1877 = getelementptr i8, ptr %.val.i.i953, i64 24
  %.val.val.i.i954 = load ptr, ptr %1877, align 8
  %1878 = xor i32 %1875, -1
  %1879 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i954, i32 noundef range(i32 -2147483648, 2147483647) %1878) #26
  %1880 = call i32 @atoi(ptr noundef %1879) #27
  br label %Cba_ObjRangeSize.exit961

1881:                                             ; preds = %1867
  %.val.i.i.i.i955 = load i32, ptr %22, align 4
  %1882 = icmp slt i32 %.val.i.i.i.i955, 1
  br i1 %1882, label %Cba_NtkRangeSize.exit.i.i960, label %Cba_FonRange.exit.i.i956

Cba_FonRange.exit.i.i956:                         ; preds = %1881
  %1883 = add nuw nsw i32 %1875, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1883, i32 noundef 0)
  %.val.i.i.i.i.i957 = load ptr, ptr %24, align 8
  %1884 = zext nneg i32 %1875 to i64
  %1885 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i957, i64 %1884
  %1886 = load i32, ptr %1885, align 4
  %.not.i.i.i.i958 = icmp ult i32 %1886, 2
  br i1 %.not.i.i.i.i958, label %Cba_NtkRangeSize.exit.i.i960, label %1887

1887:                                             ; preds = %Cba_FonRange.exit.i.i956
  %1888 = load ptr, ptr %0, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 40
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  %1893 = shl nsw i32 %1886, 1
  %1894 = and i32 %1893, -4
  %1895 = getelementptr i8, ptr %1892, i64 8
  %.val.i.i.i.i.i.i959 = load ptr, ptr %1895, align 8
  %1896 = sext i32 %1894 to i64
  %1897 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i959, i64 %1896
  %1898 = load i32, ptr %1897, align 4
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1900 = load i32, ptr %1899, align 4
  %1901 = sub nsw i32 %1898, %1900
  br label %Cba_NtkRangeSize.exit.i.i960

Cba_NtkRangeSize.exit.i.i960:                     ; preds = %1887, %Cba_FonRange.exit.i.i956, %1881
  %1902 = phi i32 [ %1901, %1887 ], [ 0, %Cba_FonRange.exit.i.i956 ], [ 0, %1881 ]
  %1903 = call i32 @llvm.abs.i32(i32 %1902, i1 true)
  %1904 = add nuw nsw i32 %1903, 1
  br label %Cba_ObjRangeSize.exit961

Cba_ObjRangeSize.exit961:                         ; preds = %1876, %Cba_NtkRangeSize.exit.i.i960
  %1905 = phi i32 [ %1880, %1876 ], [ %1904, %Cba_NtkRangeSize.exit.i.i960 ]
  %1906 = mul nsw i32 %1905, 9
  %.val429 = load ptr, ptr %25, align 8
  %.val430 = load ptr, ptr %26, align 8
  %1907 = getelementptr inbounds nuw i32, ptr %.val429, i64 %indvars.iv1192
  %1908 = load i32, ptr %1907, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr i32, ptr %.val430, i64 %1909
  %1911 = getelementptr i8, ptr %1910, i64 4
  %1912 = load i32, ptr %1911, align 4
  %.val.i962 = load ptr, ptr %21, align 8
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds i32, ptr %.val.i962, i64 %1913
  %1915 = load i32, ptr %1914, align 4
  %.not.i.i963 = icmp sgt i32 %1915, -1
  br i1 %.not.i.i963, label %1921, label %1916

1916:                                             ; preds = %Cba_ObjRangeSize.exit961
  %.val.i.i964 = load ptr, ptr %0, align 8
  %1917 = getelementptr i8, ptr %.val.i.i964, i64 24
  %.val.val.i.i965 = load ptr, ptr %1917, align 8
  %1918 = xor i32 %1915, -1
  %1919 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i965, i32 noundef range(i32 -2147483648, 2147483647) %1918) #26
  %1920 = call i32 @atoi(ptr noundef %1919) #27
  br label %Cba_ObjRangeSize.exit972

1921:                                             ; preds = %Cba_ObjRangeSize.exit961
  %.val.i.i.i.i966 = load i32, ptr %22, align 4
  %1922 = icmp slt i32 %.val.i.i.i.i966, 1
  br i1 %1922, label %Cba_NtkRangeSize.exit.i.i971, label %Cba_FonRange.exit.i.i967

Cba_FonRange.exit.i.i967:                         ; preds = %1921
  %1923 = add nuw nsw i32 %1915, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1923, i32 noundef 0)
  %.val.i.i.i.i.i968 = load ptr, ptr %24, align 8
  %1924 = zext nneg i32 %1915 to i64
  %1925 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i968, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  %.not.i.i.i.i969 = icmp ult i32 %1926, 2
  br i1 %.not.i.i.i.i969, label %Cba_NtkRangeSize.exit.i.i971, label %1927

1927:                                             ; preds = %Cba_FonRange.exit.i.i967
  %1928 = load ptr, ptr %0, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 40
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  %1933 = shl nsw i32 %1926, 1
  %1934 = and i32 %1933, -4
  %1935 = getelementptr i8, ptr %1932, i64 8
  %.val.i.i.i.i.i.i970 = load ptr, ptr %1935, align 8
  %1936 = sext i32 %1934 to i64
  %1937 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i970, i64 %1936
  %1938 = load i32, ptr %1937, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1940 = load i32, ptr %1939, align 4
  %1941 = sub nsw i32 %1938, %1940
  br label %Cba_NtkRangeSize.exit.i.i971

Cba_NtkRangeSize.exit.i.i971:                     ; preds = %1927, %Cba_FonRange.exit.i.i967, %1921
  %1942 = phi i32 [ %1941, %1927 ], [ 0, %Cba_FonRange.exit.i.i967 ], [ 0, %1921 ]
  %1943 = call i32 @llvm.abs.i32(i32 %1942, i1 true)
  %1944 = add nuw nsw i32 %1943, 1
  br label %Cba_ObjRangeSize.exit972

Cba_ObjRangeSize.exit972:                         ; preds = %1916, %Cba_NtkRangeSize.exit.i.i971
  %1945 = phi i32 [ %1920, %1916 ], [ %1944, %Cba_NtkRangeSize.exit.i.i971 ]
  %1946 = mul nsw i32 %1906, %1945
  %.val489 = load ptr, ptr %5, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %.val489, i64 196
  %1948 = load i32, ptr %1947, align 4
  %1949 = add nsw i32 %1948, %1946
  store i32 %1949, ptr %1947, align 4
  br label %2447

1950:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val431 = load ptr, ptr %25, align 8
  %.val432 = load ptr, ptr %26, align 8
  %1951 = getelementptr inbounds nuw i32, ptr %.val431, i64 %indvars.iv1192
  %1952 = load i32, ptr %1951, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds i32, ptr %.val432, i64 %1953
  %1955 = load i32, ptr %1954, align 4
  %.val.i973 = load ptr, ptr %21, align 8
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i32, ptr %.val.i973, i64 %1956
  %1958 = load i32, ptr %1957, align 4
  %.not.i.i974 = icmp sgt i32 %1958, -1
  br i1 %.not.i.i974, label %1964, label %1959

1959:                                             ; preds = %1950
  %.val.i.i975 = load ptr, ptr %0, align 8
  %1960 = getelementptr i8, ptr %.val.i.i975, i64 24
  %.val.val.i.i976 = load ptr, ptr %1960, align 8
  %1961 = xor i32 %1958, -1
  %1962 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i976, i32 noundef range(i32 -2147483648, 2147483647) %1961) #26
  %1963 = call i32 @atoi(ptr noundef %1962) #27
  br label %Cba_ObjRangeSize.exit983

1964:                                             ; preds = %1950
  %.val.i.i.i.i977 = load i32, ptr %22, align 4
  %1965 = icmp slt i32 %.val.i.i.i.i977, 1
  br i1 %1965, label %Cba_NtkRangeSize.exit.i.i982, label %Cba_FonRange.exit.i.i978

Cba_FonRange.exit.i.i978:                         ; preds = %1964
  %1966 = add nuw nsw i32 %1958, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1966, i32 noundef 0)
  %.val.i.i.i.i.i979 = load ptr, ptr %24, align 8
  %1967 = zext nneg i32 %1958 to i64
  %1968 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i979, i64 %1967
  %1969 = load i32, ptr %1968, align 4
  %.not.i.i.i.i980 = icmp ult i32 %1969, 2
  br i1 %.not.i.i.i.i980, label %Cba_NtkRangeSize.exit.i.i982, label %1970

1970:                                             ; preds = %Cba_FonRange.exit.i.i978
  %1971 = load ptr, ptr %0, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 40
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1975 = load ptr, ptr %1974, align 8
  %1976 = shl nsw i32 %1969, 1
  %1977 = and i32 %1976, -4
  %1978 = getelementptr i8, ptr %1975, i64 8
  %.val.i.i.i.i.i.i981 = load ptr, ptr %1978, align 8
  %1979 = sext i32 %1977 to i64
  %1980 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i981, i64 %1979
  %1981 = load i32, ptr %1980, align 4
  %1982 = getelementptr inbounds nuw i8, ptr %1980, i64 4
  %1983 = load i32, ptr %1982, align 4
  %1984 = sub nsw i32 %1981, %1983
  br label %Cba_NtkRangeSize.exit.i.i982

Cba_NtkRangeSize.exit.i.i982:                     ; preds = %1970, %Cba_FonRange.exit.i.i978, %1964
  %1985 = phi i32 [ %1984, %1970 ], [ 0, %Cba_FonRange.exit.i.i978 ], [ 0, %1964 ]
  %1986 = call i32 @llvm.abs.i32(i32 %1985, i1 true)
  %1987 = add nuw nsw i32 %1986, 1
  br label %Cba_ObjRangeSize.exit983

Cba_ObjRangeSize.exit983:                         ; preds = %1959, %Cba_NtkRangeSize.exit.i.i982
  %1988 = phi i32 [ %1963, %1959 ], [ %1987, %Cba_NtkRangeSize.exit.i.i982 ]
  %1989 = mul nsw i32 %1988, 13
  %.val433 = load ptr, ptr %25, align 8
  %.val434 = load ptr, ptr %26, align 8
  %1990 = getelementptr inbounds nuw i32, ptr %.val433, i64 %indvars.iv1192
  %1991 = load i32, ptr %1990, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i32, ptr %.val434, i64 %1992
  %1994 = load i32, ptr %1993, align 4
  %.val.i984 = load ptr, ptr %21, align 8
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i32, ptr %.val.i984, i64 %1995
  %1997 = load i32, ptr %1996, align 4
  %.not.i.i985 = icmp sgt i32 %1997, -1
  br i1 %.not.i.i985, label %2003, label %1998

1998:                                             ; preds = %Cba_ObjRangeSize.exit983
  %.val.i.i986 = load ptr, ptr %0, align 8
  %1999 = getelementptr i8, ptr %.val.i.i986, i64 24
  %.val.val.i.i987 = load ptr, ptr %1999, align 8
  %2000 = xor i32 %1997, -1
  %2001 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i987, i32 noundef range(i32 -2147483648, 2147483647) %2000) #26
  %2002 = call i32 @atoi(ptr noundef %2001) #27
  br label %Cba_ObjRangeSize.exit994

2003:                                             ; preds = %Cba_ObjRangeSize.exit983
  %.val.i.i.i.i988 = load i32, ptr %22, align 4
  %2004 = icmp slt i32 %.val.i.i.i.i988, 1
  br i1 %2004, label %Cba_NtkRangeSize.exit.i.i993, label %Cba_FonRange.exit.i.i989

Cba_FonRange.exit.i.i989:                         ; preds = %2003
  %2005 = add nuw nsw i32 %1997, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2005, i32 noundef 0)
  %.val.i.i.i.i.i990 = load ptr, ptr %24, align 8
  %2006 = zext nneg i32 %1997 to i64
  %2007 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i990, i64 %2006
  %2008 = load i32, ptr %2007, align 4
  %.not.i.i.i.i991 = icmp ult i32 %2008, 2
  br i1 %.not.i.i.i.i991, label %Cba_NtkRangeSize.exit.i.i993, label %2009

2009:                                             ; preds = %Cba_FonRange.exit.i.i989
  %2010 = load ptr, ptr %0, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 40
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8
  %2015 = shl nsw i32 %2008, 1
  %2016 = and i32 %2015, -4
  %2017 = getelementptr i8, ptr %2014, i64 8
  %.val.i.i.i.i.i.i992 = load ptr, ptr %2017, align 8
  %2018 = sext i32 %2016 to i64
  %2019 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i992, i64 %2018
  %2020 = load i32, ptr %2019, align 4
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 4
  %2022 = load i32, ptr %2021, align 4
  %2023 = sub nsw i32 %2020, %2022
  br label %Cba_NtkRangeSize.exit.i.i993

Cba_NtkRangeSize.exit.i.i993:                     ; preds = %2009, %Cba_FonRange.exit.i.i989, %2003
  %2024 = phi i32 [ %2023, %2009 ], [ 0, %Cba_FonRange.exit.i.i989 ], [ 0, %2003 ]
  %2025 = call i32 @llvm.abs.i32(i32 %2024, i1 true)
  %2026 = add nuw nsw i32 %2025, 1
  br label %Cba_ObjRangeSize.exit994

Cba_ObjRangeSize.exit994:                         ; preds = %1998, %Cba_NtkRangeSize.exit.i.i993
  %2027 = phi i32 [ %2002, %1998 ], [ %2026, %Cba_NtkRangeSize.exit.i.i993 ]
  %2028 = mul nsw i32 %1989, %2027
  %.val435 = load ptr, ptr %25, align 8
  %.val436 = load ptr, ptr %26, align 8
  %2029 = getelementptr inbounds nuw i32, ptr %.val435, i64 %indvars.iv1192
  %2030 = load i32, ptr %2029, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds i32, ptr %.val436, i64 %2031
  %2033 = load i32, ptr %2032, align 4
  %.val.i995 = load ptr, ptr %21, align 8
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds i32, ptr %.val.i995, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %.not.i.i996 = icmp sgt i32 %2036, -1
  br i1 %.not.i.i996, label %2042, label %2037

2037:                                             ; preds = %Cba_ObjRangeSize.exit994
  %.val.i.i997 = load ptr, ptr %0, align 8
  %2038 = getelementptr i8, ptr %.val.i.i997, i64 24
  %.val.val.i.i998 = load ptr, ptr %2038, align 8
  %2039 = xor i32 %2036, -1
  %2040 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i998, i32 noundef range(i32 -2147483648, 2147483647) %2039) #26
  %2041 = call i32 @atoi(ptr noundef %2040) #27
  br label %Cba_ObjRangeSize.exit1005

2042:                                             ; preds = %Cba_ObjRangeSize.exit994
  %.val.i.i.i.i999 = load i32, ptr %22, align 4
  %2043 = icmp slt i32 %.val.i.i.i.i999, 1
  br i1 %2043, label %Cba_NtkRangeSize.exit.i.i1004, label %Cba_FonRange.exit.i.i1000

Cba_FonRange.exit.i.i1000:                        ; preds = %2042
  %2044 = add nuw nsw i32 %2036, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2044, i32 noundef 0)
  %.val.i.i.i.i.i1001 = load ptr, ptr %24, align 8
  %2045 = zext nneg i32 %2036 to i64
  %2046 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1001, i64 %2045
  %2047 = load i32, ptr %2046, align 4
  %.not.i.i.i.i1002 = icmp ult i32 %2047, 2
  br i1 %.not.i.i.i.i1002, label %Cba_NtkRangeSize.exit.i.i1004, label %2048

2048:                                             ; preds = %Cba_FonRange.exit.i.i1000
  %2049 = load ptr, ptr %0, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 40
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2053 = load ptr, ptr %2052, align 8
  %2054 = shl nsw i32 %2047, 1
  %2055 = and i32 %2054, -4
  %2056 = getelementptr i8, ptr %2053, i64 8
  %.val.i.i.i.i.i.i1003 = load ptr, ptr %2056, align 8
  %2057 = sext i32 %2055 to i64
  %2058 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1003, i64 %2057
  %2059 = load i32, ptr %2058, align 4
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 4
  %2061 = load i32, ptr %2060, align 4
  %2062 = sub nsw i32 %2059, %2061
  br label %Cba_NtkRangeSize.exit.i.i1004

Cba_NtkRangeSize.exit.i.i1004:                    ; preds = %2048, %Cba_FonRange.exit.i.i1000, %2042
  %2063 = phi i32 [ %2062, %2048 ], [ 0, %Cba_FonRange.exit.i.i1000 ], [ 0, %2042 ]
  %2064 = call i32 @llvm.abs.i32(i32 %2063, i1 true)
  %2065 = add nuw nsw i32 %2064, 1
  br label %Cba_ObjRangeSize.exit1005

Cba_ObjRangeSize.exit1005:                        ; preds = %2037, %Cba_NtkRangeSize.exit.i.i1004
  %2066 = phi i32 [ %2041, %2037 ], [ %2065, %Cba_NtkRangeSize.exit.i.i1004 ]
  %.neg352 = mul i32 %2066, -19
  %.val490 = load ptr, ptr %5, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %.val490, i64 204
  %2068 = load i32, ptr %2067, align 4
  %2069 = add i32 %2028, 10
  %2070 = add i32 %2069, %.neg352
  %2071 = add nsw i32 %2070, %2068
  store i32 %2071, ptr %2067, align 4
  br label %2447

2072:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val437 = load ptr, ptr %25, align 8
  %.val438 = load ptr, ptr %26, align 8
  %2073 = getelementptr inbounds nuw i32, ptr %.val437, i64 %indvars.iv1192
  %2074 = load i32, ptr %2073, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds i32, ptr %.val438, i64 %2075
  %2077 = load i32, ptr %2076, align 4
  %.val.i1006 = load ptr, ptr %21, align 8
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds i32, ptr %.val.i1006, i64 %2078
  %2080 = load i32, ptr %2079, align 4
  %.not.i.i1007 = icmp sgt i32 %2080, -1
  br i1 %.not.i.i1007, label %2086, label %2081

2081:                                             ; preds = %2072
  %.val.i.i1008 = load ptr, ptr %0, align 8
  %2082 = getelementptr i8, ptr %.val.i.i1008, i64 24
  %.val.val.i.i1009 = load ptr, ptr %2082, align 8
  %2083 = xor i32 %2080, -1
  %2084 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1009, i32 noundef range(i32 -2147483648, 2147483647) %2083) #26
  %2085 = call i32 @atoi(ptr noundef %2084) #27
  br label %Cba_ObjRangeSize.exit1016

2086:                                             ; preds = %2072
  %.val.i.i.i.i1010 = load i32, ptr %22, align 4
  %2087 = icmp slt i32 %.val.i.i.i.i1010, 1
  br i1 %2087, label %Cba_NtkRangeSize.exit.i.i1015, label %Cba_FonRange.exit.i.i1011

Cba_FonRange.exit.i.i1011:                        ; preds = %2086
  %2088 = add nuw nsw i32 %2080, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2088, i32 noundef 0)
  %.val.i.i.i.i.i1012 = load ptr, ptr %24, align 8
  %2089 = zext nneg i32 %2080 to i64
  %2090 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1012, i64 %2089
  %2091 = load i32, ptr %2090, align 4
  %.not.i.i.i.i1013 = icmp ult i32 %2091, 2
  br i1 %.not.i.i.i.i1013, label %Cba_NtkRangeSize.exit.i.i1015, label %2092

2092:                                             ; preds = %Cba_FonRange.exit.i.i1011
  %2093 = load ptr, ptr %0, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 40
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = shl nsw i32 %2091, 1
  %2099 = and i32 %2098, -4
  %2100 = getelementptr i8, ptr %2097, i64 8
  %.val.i.i.i.i.i.i1014 = load ptr, ptr %2100, align 8
  %2101 = sext i32 %2099 to i64
  %2102 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1014, i64 %2101
  %2103 = load i32, ptr %2102, align 4
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 4
  %2105 = load i32, ptr %2104, align 4
  %2106 = sub nsw i32 %2103, %2105
  br label %Cba_NtkRangeSize.exit.i.i1015

Cba_NtkRangeSize.exit.i.i1015:                    ; preds = %2092, %Cba_FonRange.exit.i.i1011, %2086
  %2107 = phi i32 [ %2106, %2092 ], [ 0, %Cba_FonRange.exit.i.i1011 ], [ 0, %2086 ]
  %2108 = call i32 @llvm.abs.i32(i32 %2107, i1 true)
  %2109 = add nuw nsw i32 %2108, 1
  br label %Cba_ObjRangeSize.exit1016

Cba_ObjRangeSize.exit1016:                        ; preds = %2081, %Cba_NtkRangeSize.exit.i.i1015
  %2110 = phi i32 [ %2085, %2081 ], [ %2109, %Cba_NtkRangeSize.exit.i.i1015 ]
  %2111 = mul nsw i32 %2110, 13
  %.val439 = load ptr, ptr %25, align 8
  %.val440 = load ptr, ptr %26, align 8
  %2112 = getelementptr inbounds nuw i32, ptr %.val439, i64 %indvars.iv1192
  %2113 = load i32, ptr %2112, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i32, ptr %.val440, i64 %2114
  %2116 = load i32, ptr %2115, align 4
  %.val.i1017 = load ptr, ptr %21, align 8
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i32, ptr %.val.i1017, i64 %2117
  %2119 = load i32, ptr %2118, align 4
  %.not.i.i1018 = icmp sgt i32 %2119, -1
  br i1 %.not.i.i1018, label %2125, label %2120

2120:                                             ; preds = %Cba_ObjRangeSize.exit1016
  %.val.i.i1019 = load ptr, ptr %0, align 8
  %2121 = getelementptr i8, ptr %.val.i.i1019, i64 24
  %.val.val.i.i1020 = load ptr, ptr %2121, align 8
  %2122 = xor i32 %2119, -1
  %2123 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1020, i32 noundef range(i32 -2147483648, 2147483647) %2122) #26
  %2124 = call i32 @atoi(ptr noundef %2123) #27
  br label %Cba_ObjRangeSize.exit1027

2125:                                             ; preds = %Cba_ObjRangeSize.exit1016
  %.val.i.i.i.i1021 = load i32, ptr %22, align 4
  %2126 = icmp slt i32 %.val.i.i.i.i1021, 1
  br i1 %2126, label %Cba_NtkRangeSize.exit.i.i1026, label %Cba_FonRange.exit.i.i1022

Cba_FonRange.exit.i.i1022:                        ; preds = %2125
  %2127 = add nuw nsw i32 %2119, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2127, i32 noundef 0)
  %.val.i.i.i.i.i1023 = load ptr, ptr %24, align 8
  %2128 = zext nneg i32 %2119 to i64
  %2129 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1023, i64 %2128
  %2130 = load i32, ptr %2129, align 4
  %.not.i.i.i.i1024 = icmp ult i32 %2130, 2
  br i1 %.not.i.i.i.i1024, label %Cba_NtkRangeSize.exit.i.i1026, label %2131

2131:                                             ; preds = %Cba_FonRange.exit.i.i1022
  %2132 = load ptr, ptr %0, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 40
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load ptr, ptr %2135, align 8
  %2137 = shl nsw i32 %2130, 1
  %2138 = and i32 %2137, -4
  %2139 = getelementptr i8, ptr %2136, i64 8
  %.val.i.i.i.i.i.i1025 = load ptr, ptr %2139, align 8
  %2140 = sext i32 %2138 to i64
  %2141 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1025, i64 %2140
  %2142 = load i32, ptr %2141, align 4
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = sub nsw i32 %2142, %2144
  br label %Cba_NtkRangeSize.exit.i.i1026

Cba_NtkRangeSize.exit.i.i1026:                    ; preds = %2131, %Cba_FonRange.exit.i.i1022, %2125
  %2146 = phi i32 [ %2145, %2131 ], [ 0, %Cba_FonRange.exit.i.i1022 ], [ 0, %2125 ]
  %2147 = call i32 @llvm.abs.i32(i32 %2146, i1 true)
  %2148 = add nuw nsw i32 %2147, 1
  br label %Cba_ObjRangeSize.exit1027

Cba_ObjRangeSize.exit1027:                        ; preds = %2120, %Cba_NtkRangeSize.exit.i.i1026
  %2149 = phi i32 [ %2124, %2120 ], [ %2148, %Cba_NtkRangeSize.exit.i.i1026 ]
  %2150 = mul nsw i32 %2111, %2149
  %.val441 = load ptr, ptr %25, align 8
  %.val442 = load ptr, ptr %26, align 8
  %2151 = getelementptr inbounds nuw i32, ptr %.val441, i64 %indvars.iv1192
  %2152 = load i32, ptr %2151, align 4
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i32, ptr %.val442, i64 %2153
  %2155 = load i32, ptr %2154, align 4
  %.val.i1028 = load ptr, ptr %21, align 8
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i32, ptr %.val.i1028, i64 %2156
  %2158 = load i32, ptr %2157, align 4
  %.not.i.i1029 = icmp sgt i32 %2158, -1
  br i1 %.not.i.i1029, label %2164, label %2159

2159:                                             ; preds = %Cba_ObjRangeSize.exit1027
  %.val.i.i1030 = load ptr, ptr %0, align 8
  %2160 = getelementptr i8, ptr %.val.i.i1030, i64 24
  %.val.val.i.i1031 = load ptr, ptr %2160, align 8
  %2161 = xor i32 %2158, -1
  %2162 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1031, i32 noundef range(i32 -2147483648, 2147483647) %2161) #26
  %2163 = call i32 @atoi(ptr noundef %2162) #27
  br label %Cba_ObjRangeSize.exit1038

2164:                                             ; preds = %Cba_ObjRangeSize.exit1027
  %.val.i.i.i.i1032 = load i32, ptr %22, align 4
  %2165 = icmp slt i32 %.val.i.i.i.i1032, 1
  br i1 %2165, label %Cba_NtkRangeSize.exit.i.i1037, label %Cba_FonRange.exit.i.i1033

Cba_FonRange.exit.i.i1033:                        ; preds = %2164
  %2166 = add nuw nsw i32 %2158, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2166, i32 noundef 0)
  %.val.i.i.i.i.i1034 = load ptr, ptr %24, align 8
  %2167 = zext nneg i32 %2158 to i64
  %2168 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1034, i64 %2167
  %2169 = load i32, ptr %2168, align 4
  %.not.i.i.i.i1035 = icmp ult i32 %2169, 2
  br i1 %.not.i.i.i.i1035, label %Cba_NtkRangeSize.exit.i.i1037, label %2170

2170:                                             ; preds = %Cba_FonRange.exit.i.i1033
  %2171 = load ptr, ptr %0, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 40
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2175 = load ptr, ptr %2174, align 8
  %2176 = shl nsw i32 %2169, 1
  %2177 = and i32 %2176, -4
  %2178 = getelementptr i8, ptr %2175, i64 8
  %.val.i.i.i.i.i.i1036 = load ptr, ptr %2178, align 8
  %2179 = sext i32 %2177 to i64
  %2180 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1036, i64 %2179
  %2181 = load i32, ptr %2180, align 4
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 4
  %2183 = load i32, ptr %2182, align 4
  %2184 = sub nsw i32 %2181, %2183
  br label %Cba_NtkRangeSize.exit.i.i1037

Cba_NtkRangeSize.exit.i.i1037:                    ; preds = %2170, %Cba_FonRange.exit.i.i1033, %2164
  %2185 = phi i32 [ %2184, %2170 ], [ 0, %Cba_FonRange.exit.i.i1033 ], [ 0, %2164 ]
  %2186 = call i32 @llvm.abs.i32(i32 %2185, i1 true)
  %2187 = add nuw nsw i32 %2186, 1
  br label %Cba_ObjRangeSize.exit1038

Cba_ObjRangeSize.exit1038:                        ; preds = %2159, %Cba_NtkRangeSize.exit.i.i1037
  %2188 = phi i32 [ %2163, %2159 ], [ %2187, %Cba_NtkRangeSize.exit.i.i1037 ]
  %.neg = mul i32 %2188, -7
  %.val491 = load ptr, ptr %5, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %.val491, i64 208
  %2190 = load i32, ptr %2189, align 4
  %2191 = add i32 %2150, -2
  %2192 = add i32 %2191, %.neg
  %2193 = add nsw i32 %2192, %2190
  store i32 %2193, ptr %2189, align 4
  br label %2447

2194:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val443 = load ptr, ptr %25, align 8
  %.val444 = load ptr, ptr %26, align 8
  %2195 = getelementptr inbounds nuw i32, ptr %.val443, i64 %indvars.iv1192
  %2196 = load i32, ptr %2195, align 4
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds i32, ptr %.val444, i64 %2197
  %2199 = load i32, ptr %2198, align 4
  %.val.i1039 = load ptr, ptr %21, align 8
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds i32, ptr %.val.i1039, i64 %2200
  %2202 = load i32, ptr %2201, align 4
  %.not.i.i1040 = icmp sgt i32 %2202, -1
  br i1 %.not.i.i1040, label %2208, label %2203

2203:                                             ; preds = %2194
  %.val.i.i1041 = load ptr, ptr %0, align 8
  %2204 = getelementptr i8, ptr %.val.i.i1041, i64 24
  %.val.val.i.i1042 = load ptr, ptr %2204, align 8
  %2205 = xor i32 %2202, -1
  %2206 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1042, i32 noundef range(i32 -2147483648, 2147483647) %2205) #26
  %2207 = call i32 @atoi(ptr noundef %2206) #27
  br label %Cba_ObjRangeSize.exit1049

2208:                                             ; preds = %2194
  %.val.i.i.i.i1043 = load i32, ptr %22, align 4
  %2209 = icmp slt i32 %.val.i.i.i.i1043, 1
  br i1 %2209, label %Cba_NtkRangeSize.exit.i.i1048, label %Cba_FonRange.exit.i.i1044

Cba_FonRange.exit.i.i1044:                        ; preds = %2208
  %2210 = add nuw nsw i32 %2202, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2210, i32 noundef 0)
  %.val.i.i.i.i.i1045 = load ptr, ptr %24, align 8
  %2211 = zext nneg i32 %2202 to i64
  %2212 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1045, i64 %2211
  %2213 = load i32, ptr %2212, align 4
  %.not.i.i.i.i1046 = icmp ult i32 %2213, 2
  br i1 %.not.i.i.i.i1046, label %Cba_NtkRangeSize.exit.i.i1048, label %2214

2214:                                             ; preds = %Cba_FonRange.exit.i.i1044
  %2215 = load ptr, ptr %0, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 40
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2219 = load ptr, ptr %2218, align 8
  %2220 = shl nsw i32 %2213, 1
  %2221 = and i32 %2220, -4
  %2222 = getelementptr i8, ptr %2219, i64 8
  %.val.i.i.i.i.i.i1047 = load ptr, ptr %2222, align 8
  %2223 = sext i32 %2221 to i64
  %2224 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1047, i64 %2223
  %2225 = load i32, ptr %2224, align 4
  %2226 = getelementptr inbounds nuw i8, ptr %2224, i64 4
  %2227 = load i32, ptr %2226, align 4
  %2228 = sub nsw i32 %2225, %2227
  br label %Cba_NtkRangeSize.exit.i.i1048

Cba_NtkRangeSize.exit.i.i1048:                    ; preds = %2214, %Cba_FonRange.exit.i.i1044, %2208
  %2229 = phi i32 [ %2228, %2214 ], [ 0, %Cba_FonRange.exit.i.i1044 ], [ 0, %2208 ]
  %2230 = call i32 @llvm.abs.i32(i32 %2229, i1 true)
  %2231 = add nuw nsw i32 %2230, 1
  br label %Cba_ObjRangeSize.exit1049

Cba_ObjRangeSize.exit1049:                        ; preds = %2203, %Cba_NtkRangeSize.exit.i.i1048
  %2232 = phi i32 [ %2207, %2203 ], [ %2231, %Cba_NtkRangeSize.exit.i.i1048 ]
  %2233 = sitofp i32 %2232 to double
  %.val445 = load ptr, ptr %25, align 8
  %.val446 = load ptr, ptr %26, align 8
  %2234 = getelementptr inbounds nuw i32, ptr %.val445, i64 %indvars.iv1192
  %2235 = load i32, ptr %2234, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds i32, ptr %.val446, i64 %2236
  %2238 = load i32, ptr %2237, align 4
  %.val.i1050 = load ptr, ptr %21, align 8
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds i32, ptr %.val.i1050, i64 %2239
  %2241 = load i32, ptr %2240, align 4
  %.not.i.i1051 = icmp sgt i32 %2241, -1
  br i1 %.not.i.i1051, label %2247, label %2242

2242:                                             ; preds = %Cba_ObjRangeSize.exit1049
  %.val.i.i1052 = load ptr, ptr %0, align 8
  %2243 = getelementptr i8, ptr %.val.i.i1052, i64 24
  %.val.val.i.i1053 = load ptr, ptr %2243, align 8
  %2244 = xor i32 %2241, -1
  %2245 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1053, i32 noundef range(i32 -2147483648, 2147483647) %2244) #26
  %2246 = call i32 @atoi(ptr noundef %2245) #27
  br label %Cba_ObjRangeSize.exit1060

2247:                                             ; preds = %Cba_ObjRangeSize.exit1049
  %.val.i.i.i.i1054 = load i32, ptr %22, align 4
  %2248 = icmp slt i32 %.val.i.i.i.i1054, 1
  br i1 %2248, label %Cba_NtkRangeSize.exit.i.i1059, label %Cba_FonRange.exit.i.i1055

Cba_FonRange.exit.i.i1055:                        ; preds = %2247
  %2249 = add nuw nsw i32 %2241, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2249, i32 noundef 0)
  %.val.i.i.i.i.i1056 = load ptr, ptr %24, align 8
  %2250 = zext nneg i32 %2241 to i64
  %2251 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1056, i64 %2250
  %2252 = load i32, ptr %2251, align 4
  %.not.i.i.i.i1057 = icmp ult i32 %2252, 2
  br i1 %.not.i.i.i.i1057, label %Cba_NtkRangeSize.exit.i.i1059, label %2253

2253:                                             ; preds = %Cba_FonRange.exit.i.i1055
  %2254 = load ptr, ptr %0, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 40
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2258 = load ptr, ptr %2257, align 8
  %2259 = shl nsw i32 %2252, 1
  %2260 = and i32 %2259, -4
  %2261 = getelementptr i8, ptr %2258, i64 8
  %.val.i.i.i.i.i.i1058 = load ptr, ptr %2261, align 8
  %2262 = sext i32 %2260 to i64
  %2263 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1058, i64 %2262
  %2264 = load i32, ptr %2263, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %2263, i64 4
  %2266 = load i32, ptr %2265, align 4
  %2267 = sub nsw i32 %2264, %2266
  br label %Cba_NtkRangeSize.exit.i.i1059

Cba_NtkRangeSize.exit.i.i1059:                    ; preds = %2253, %Cba_FonRange.exit.i.i1055, %2247
  %2268 = phi i32 [ %2267, %2253 ], [ 0, %Cba_FonRange.exit.i.i1055 ], [ 0, %2247 ]
  %2269 = call i32 @llvm.abs.i32(i32 %2268, i1 true)
  %2270 = add nuw nsw i32 %2269, 1
  br label %Cba_ObjRangeSize.exit1060

Cba_ObjRangeSize.exit1060:                        ; preds = %2242, %Cba_NtkRangeSize.exit.i.i1059
  %2271 = phi i32 [ %2246, %2242 ], [ %2270, %Cba_NtkRangeSize.exit.i.i1059 ]
  %2272 = sitofp i32 %2271 to double
  %2273 = call double @pow(double noundef %2233, double noundef %2272) #26
  %2274 = fptosi double %2273 to i32
  %2275 = mul nsw i32 %2274, 10
  %.val492 = load ptr, ptr %5, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %.val492, i64 216
  %2277 = load i32, ptr %2276, align 4
  %2278 = add nsw i32 %2277, %2275
  store i32 %2278, ptr %2276, align 4
  br label %2447

2279:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val447 = load ptr, ptr %25, align 8
  %.val448 = load ptr, ptr %26, align 8
  %2280 = getelementptr inbounds nuw i32, ptr %.val447, i64 %indvars.iv1192
  %2281 = load i32, ptr %2280, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds i32, ptr %.val448, i64 %2282
  %2284 = load i32, ptr %2283, align 4
  %.val.i1061 = load ptr, ptr %21, align 8
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i32, ptr %.val.i1061, i64 %2285
  %2287 = load i32, ptr %2286, align 4
  %.not.i.i1062 = icmp sgt i32 %2287, -1
  br i1 %.not.i.i1062, label %2293, label %2288

2288:                                             ; preds = %2279
  %.val.i.i1063 = load ptr, ptr %0, align 8
  %2289 = getelementptr i8, ptr %.val.i.i1063, i64 24
  %.val.val.i.i1064 = load ptr, ptr %2289, align 8
  %2290 = xor i32 %2287, -1
  %2291 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1064, i32 noundef range(i32 -2147483648, 2147483647) %2290) #26
  %2292 = call i32 @atoi(ptr noundef %2291) #27
  br label %Cba_ObjRangeSize.exit1071

2293:                                             ; preds = %2279
  %.val.i.i.i.i1065 = load i32, ptr %22, align 4
  %2294 = icmp slt i32 %.val.i.i.i.i1065, 1
  br i1 %2294, label %Cba_NtkRangeSize.exit.i.i1070, label %Cba_FonRange.exit.i.i1066

Cba_FonRange.exit.i.i1066:                        ; preds = %2293
  %2295 = add nuw nsw i32 %2287, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2295, i32 noundef 0)
  %.val.i.i.i.i.i1067 = load ptr, ptr %24, align 8
  %2296 = zext nneg i32 %2287 to i64
  %2297 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1067, i64 %2296
  %2298 = load i32, ptr %2297, align 4
  %.not.i.i.i.i1068 = icmp ult i32 %2298, 2
  br i1 %.not.i.i.i.i1068, label %Cba_NtkRangeSize.exit.i.i1070, label %2299

2299:                                             ; preds = %Cba_FonRange.exit.i.i1066
  %2300 = load ptr, ptr %0, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 40
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2304 = load ptr, ptr %2303, align 8
  %2305 = shl nsw i32 %2298, 1
  %2306 = and i32 %2305, -4
  %2307 = getelementptr i8, ptr %2304, i64 8
  %.val.i.i.i.i.i.i1069 = load ptr, ptr %2307, align 8
  %2308 = sext i32 %2306 to i64
  %2309 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1069, i64 %2308
  %2310 = load i32, ptr %2309, align 4
  %2311 = getelementptr inbounds nuw i8, ptr %2309, i64 4
  %2312 = load i32, ptr %2311, align 4
  %2313 = sub nsw i32 %2310, %2312
  br label %Cba_NtkRangeSize.exit.i.i1070

Cba_NtkRangeSize.exit.i.i1070:                    ; preds = %2299, %Cba_FonRange.exit.i.i1066, %2293
  %2314 = phi i32 [ %2313, %2299 ], [ 0, %Cba_FonRange.exit.i.i1066 ], [ 0, %2293 ]
  %2315 = call i32 @llvm.abs.i32(i32 %2314, i1 true)
  %2316 = add nuw nsw i32 %2315, 1
  br label %Cba_ObjRangeSize.exit1071

Cba_ObjRangeSize.exit1071:                        ; preds = %2288, %Cba_NtkRangeSize.exit.i.i1070
  %2317 = phi i32 [ %2292, %2288 ], [ %2316, %Cba_NtkRangeSize.exit.i.i1070 ]
  %2318 = shl nsw i32 %2317, 2
  %.val493 = load ptr, ptr %5, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %.val493, i64 220
  %2320 = load i32, ptr %2319, align 4
  %2321 = add nsw i32 %2320, %2318
  store i32 %2321, ptr %2319, align 4
  br label %2447

2322:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val449 = load ptr, ptr %25, align 8
  %.val450 = load ptr, ptr %26, align 8
  %2323 = getelementptr inbounds nuw i32, ptr %.val449, i64 %indvars.iv1192
  %2324 = load i32, ptr %2323, align 4
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds i32, ptr %.val450, i64 %2325
  %2327 = load i32, ptr %2326, align 4
  %.val.i1072 = load ptr, ptr %21, align 8
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds i32, ptr %.val.i1072, i64 %2328
  %2330 = load i32, ptr %2329, align 4
  %.not.i.i1073 = icmp sgt i32 %2330, -1
  br i1 %.not.i.i1073, label %2336, label %2331

2331:                                             ; preds = %2322
  %.val.i.i1074 = load ptr, ptr %0, align 8
  %2332 = getelementptr i8, ptr %.val.i.i1074, i64 24
  %.val.val.i.i1075 = load ptr, ptr %2332, align 8
  %2333 = xor i32 %2330, -1
  %2334 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1075, i32 noundef range(i32 -2147483648, 2147483647) %2333) #26
  %2335 = call i32 @atoi(ptr noundef %2334) #27
  br label %Cba_ObjRangeSize.exit1082

2336:                                             ; preds = %2322
  %.val.i.i.i.i1076 = load i32, ptr %22, align 4
  %2337 = icmp slt i32 %.val.i.i.i.i1076, 1
  br i1 %2337, label %Cba_NtkRangeSize.exit.i.i1081, label %Cba_FonRange.exit.i.i1077

Cba_FonRange.exit.i.i1077:                        ; preds = %2336
  %2338 = add nuw nsw i32 %2330, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2338, i32 noundef 0)
  %.val.i.i.i.i.i1078 = load ptr, ptr %24, align 8
  %2339 = zext nneg i32 %2330 to i64
  %2340 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1078, i64 %2339
  %2341 = load i32, ptr %2340, align 4
  %.not.i.i.i.i1079 = icmp ult i32 %2341, 2
  br i1 %.not.i.i.i.i1079, label %Cba_NtkRangeSize.exit.i.i1081, label %2342

2342:                                             ; preds = %Cba_FonRange.exit.i.i1077
  %2343 = load ptr, ptr %0, align 8
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 40
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  %2348 = shl nsw i32 %2341, 1
  %2349 = and i32 %2348, -4
  %2350 = getelementptr i8, ptr %2347, i64 8
  %.val.i.i.i.i.i.i1080 = load ptr, ptr %2350, align 8
  %2351 = sext i32 %2349 to i64
  %2352 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1080, i64 %2351
  %2353 = load i32, ptr %2352, align 4
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 4
  %2355 = load i32, ptr %2354, align 4
  %2356 = sub nsw i32 %2353, %2355
  br label %Cba_NtkRangeSize.exit.i.i1081

Cba_NtkRangeSize.exit.i.i1081:                    ; preds = %2342, %Cba_FonRange.exit.i.i1077, %2336
  %2357 = phi i32 [ %2356, %2342 ], [ 0, %Cba_FonRange.exit.i.i1077 ], [ 0, %2336 ]
  %2358 = call i32 @llvm.abs.i32(i32 %2357, i1 true)
  %2359 = add nuw nsw i32 %2358, 1
  br label %Cba_ObjRangeSize.exit1082

Cba_ObjRangeSize.exit1082:                        ; preds = %2331, %Cba_NtkRangeSize.exit.i.i1081
  %2360 = phi i32 [ %2335, %2331 ], [ %2359, %Cba_NtkRangeSize.exit.i.i1081 ]
  %2361 = mul nsw i32 %2360, 11
  %.val451 = load ptr, ptr %25, align 8
  %.val452 = load ptr, ptr %26, align 8
  %2362 = getelementptr inbounds nuw i32, ptr %.val451, i64 %indvars.iv1192
  %2363 = load i32, ptr %2362, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i32, ptr %.val452, i64 %2364
  %2366 = load i32, ptr %2365, align 4
  %.val.i1083 = load ptr, ptr %21, align 8
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i32, ptr %.val.i1083, i64 %2367
  %2369 = load i32, ptr %2368, align 4
  %.not.i.i1084 = icmp sgt i32 %2369, -1
  br i1 %.not.i.i1084, label %2375, label %2370

2370:                                             ; preds = %Cba_ObjRangeSize.exit1082
  %.val.i.i1085 = load ptr, ptr %0, align 8
  %2371 = getelementptr i8, ptr %.val.i.i1085, i64 24
  %.val.val.i.i1086 = load ptr, ptr %2371, align 8
  %2372 = xor i32 %2369, -1
  %2373 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1086, i32 noundef range(i32 -2147483648, 2147483647) %2372) #26
  %2374 = call i32 @atoi(ptr noundef %2373) #27
  br label %Cba_ObjRangeSize.exit1093

2375:                                             ; preds = %Cba_ObjRangeSize.exit1082
  %.val.i.i.i.i1087 = load i32, ptr %22, align 4
  %2376 = icmp slt i32 %.val.i.i.i.i1087, 1
  br i1 %2376, label %Cba_NtkRangeSize.exit.i.i1092, label %Cba_FonRange.exit.i.i1088

Cba_FonRange.exit.i.i1088:                        ; preds = %2375
  %2377 = add nuw nsw i32 %2369, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2377, i32 noundef 0)
  %.val.i.i.i.i.i1089 = load ptr, ptr %24, align 8
  %2378 = zext nneg i32 %2369 to i64
  %2379 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1089, i64 %2378
  %2380 = load i32, ptr %2379, align 4
  %.not.i.i.i.i1090 = icmp ult i32 %2380, 2
  br i1 %.not.i.i.i.i1090, label %Cba_NtkRangeSize.exit.i.i1092, label %2381

2381:                                             ; preds = %Cba_FonRange.exit.i.i1088
  %2382 = load ptr, ptr %0, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 40
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2386 = load ptr, ptr %2385, align 8
  %2387 = shl nsw i32 %2380, 1
  %2388 = and i32 %2387, -4
  %2389 = getelementptr i8, ptr %2386, i64 8
  %.val.i.i.i.i.i.i1091 = load ptr, ptr %2389, align 8
  %2390 = sext i32 %2388 to i64
  %2391 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1091, i64 %2390
  %2392 = load i32, ptr %2391, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2394 = load i32, ptr %2393, align 4
  %2395 = sub nsw i32 %2392, %2394
  br label %Cba_NtkRangeSize.exit.i.i1092

Cba_NtkRangeSize.exit.i.i1092:                    ; preds = %2381, %Cba_FonRange.exit.i.i1088, %2375
  %2396 = phi i32 [ %2395, %2381 ], [ 0, %Cba_FonRange.exit.i.i1088 ], [ 0, %2375 ]
  %2397 = call i32 @llvm.abs.i32(i32 %2396, i1 true)
  %2398 = add nuw nsw i32 %2397, 1
  br label %Cba_ObjRangeSize.exit1093

Cba_ObjRangeSize.exit1093:                        ; preds = %2370, %Cba_NtkRangeSize.exit.i.i1092
  %2399 = phi i32 [ %2374, %2370 ], [ %2398, %Cba_NtkRangeSize.exit.i.i1092 ]
  %2400 = mul nsw i32 %2361, %2399
  %2401 = sdiv i32 %2400, 8
  %.val453 = load ptr, ptr %25, align 8
  %.val454 = load ptr, ptr %26, align 8
  %2402 = getelementptr inbounds nuw i32, ptr %.val453, i64 %indvars.iv1192
  %2403 = load i32, ptr %2402, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds i32, ptr %.val454, i64 %2404
  %2406 = load i32, ptr %2405, align 4
  %.val.i1094 = load ptr, ptr %21, align 8
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds i32, ptr %.val.i1094, i64 %2407
  %2409 = load i32, ptr %2408, align 4
  %.not.i.i1095 = icmp sgt i32 %2409, -1
  br i1 %.not.i.i1095, label %2415, label %2410

2410:                                             ; preds = %Cba_ObjRangeSize.exit1093
  %.val.i.i1096 = load ptr, ptr %0, align 8
  %2411 = getelementptr i8, ptr %.val.i.i1096, i64 24
  %.val.val.i.i1097 = load ptr, ptr %2411, align 8
  %2412 = xor i32 %2409, -1
  %2413 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1097, i32 noundef range(i32 -2147483648, 2147483647) %2412) #26
  %2414 = call i32 @atoi(ptr noundef %2413) #27
  br label %Cba_ObjRangeSize.exit1104

2415:                                             ; preds = %Cba_ObjRangeSize.exit1093
  %.val.i.i.i.i1098 = load i32, ptr %22, align 4
  %2416 = icmp slt i32 %.val.i.i.i.i1098, 1
  br i1 %2416, label %Cba_NtkRangeSize.exit.i.i1103, label %Cba_FonRange.exit.i.i1099

Cba_FonRange.exit.i.i1099:                        ; preds = %2415
  %2417 = add nuw nsw i32 %2409, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2417, i32 noundef 0)
  %.val.i.i.i.i.i1100 = load ptr, ptr %24, align 8
  %2418 = zext nneg i32 %2409 to i64
  %2419 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1100, i64 %2418
  %2420 = load i32, ptr %2419, align 4
  %.not.i.i.i.i1101 = icmp ult i32 %2420, 2
  br i1 %.not.i.i.i.i1101, label %Cba_NtkRangeSize.exit.i.i1103, label %2421

2421:                                             ; preds = %Cba_FonRange.exit.i.i1099
  %2422 = load ptr, ptr %0, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 40
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2426 = load ptr, ptr %2425, align 8
  %2427 = shl nsw i32 %2420, 1
  %2428 = and i32 %2427, -4
  %2429 = getelementptr i8, ptr %2426, i64 8
  %.val.i.i.i.i.i.i1102 = load ptr, ptr %2429, align 8
  %2430 = sext i32 %2428 to i64
  %2431 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1102, i64 %2430
  %2432 = load i32, ptr %2431, align 4
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 4
  %2434 = load i32, ptr %2433, align 4
  %2435 = sub nsw i32 %2432, %2434
  br label %Cba_NtkRangeSize.exit.i.i1103

Cba_NtkRangeSize.exit.i.i1103:                    ; preds = %2421, %Cba_FonRange.exit.i.i1099, %2415
  %2436 = phi i32 [ %2435, %2421 ], [ 0, %Cba_FonRange.exit.i.i1099 ], [ 0, %2415 ]
  %2437 = call i32 @llvm.abs.i32(i32 %2436, i1 true)
  %2438 = add nuw nsw i32 %2437, 1
  br label %Cba_ObjRangeSize.exit1104

Cba_ObjRangeSize.exit1104:                        ; preds = %2410, %Cba_NtkRangeSize.exit.i.i1103
  %2439 = phi i32 [ %2414, %2410 ], [ %2438, %Cba_NtkRangeSize.exit.i.i1103 ]
  %2440 = mul nsw i32 %2439, 5
  %2441 = sdiv i32 %2440, 2
  %.val494 = load ptr, ptr %5, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %.val494, i64 224
  %2443 = load i32, ptr %2442, align 4
  %2444 = add nsw i32 %2401, -5
  %2445 = add nsw i32 %2444, %2441
  %2446 = add nsw i32 %2445, %2443
  store i32 %2446, ptr %2442, align 4
  br label %2447

2447:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit, %32, %Cba_ObjRangeSize.exit549, %Cba_ObjRangeSize.exit616, %Cba_ObjRangeSize.exit684, %Cba_ObjRangeSize.exit741, %Cba_ObjRangeSize.exit763, %Cba_ObjRangeSize.exit807, %Cba_ObjRangeSize.exit840, %Cba_ObjRangeSize.exit862, %Cba_ObjRangeSize.exit884, %Cba_ObjRangeSize.exit906, %Cba_ObjRangeSize.exit928, %Cba_ObjRangeSize.exit950, %Cba_ObjRangeSize.exit1005, %Cba_ObjRangeSize.exit1060, %Cba_ObjRangeSize.exit1104, %Cba_ObjRangeSize.exit1071, %Cba_ObjRangeSize.exit1038, %Cba_ObjRangeSize.exit972, %Cba_ObjRangeSize.exit939, %Cba_ObjRangeSize.exit917, %Cba_ObjRangeSize.exit895, %Cba_ObjRangeSize.exit873, %Cba_ObjRangeSize.exit851, %Cba_ObjRangeSize.exit829, %Cba_ObjRangeSize.exit785, %Cba_ObjRangeSize.exit752, %Cba_ObjRangeSize.exit730, %Cba_ObjRangeSize.exit718, %Cba_ObjRangeSize.exit650, %Cba_ObjRangeSize.exit582, %Cba_ObjRangeSize.exit527
  %.2329 = phi i32 [ %.1328, %Cba_ObjRangeSize.exit527 ], [ %.1328, %Cba_ObjRangeSize.exit549 ], [ %.1328, %Cba_ObjRangeSize.exit582 ], [ %.1328, %Cba_ObjRangeSize.exit616 ], [ %.1328, %Cba_ObjRangeSize.exit650 ], [ %.1328, %Cba_ObjRangeSize.exit684 ], [ %.1328, %Cba_ObjRangeSize.exit718 ], [ %.1328, %Cba_ObjRangeSize.exit730 ], [ %.1328, %Cba_ObjRangeSize.exit741 ], [ %.1328, %Cba_ObjRangeSize.exit752 ], [ %.1328, %Cba_ObjRangeSize.exit763 ], [ %.1328, %Cba_ObjRangeSize.exit785 ], [ %.1328, %Cba_ObjRangeSize.exit807 ], [ %.1328, %Cba_ObjRangeSize.exit829 ], [ %.1328, %Cba_ObjRangeSize.exit840 ], [ %.1328, %Cba_ObjRangeSize.exit851 ], [ %.1328, %Cba_ObjRangeSize.exit862 ], [ %.1328, %Cba_ObjRangeSize.exit873 ], [ %.1328, %Cba_ObjRangeSize.exit884 ], [ %.1328, %Cba_ObjRangeSize.exit895 ], [ %.1328, %Cba_ObjRangeSize.exit906 ], [ %.1328, %Cba_ObjRangeSize.exit917 ], [ %.1328, %Cba_ObjRangeSize.exit928 ], [ %.1328, %Cba_ObjRangeSize.exit939 ], [ %.1328, %Cba_ObjRangeSize.exit950 ], [ %.1328, %Cba_ObjRangeSize.exit972 ], [ %.1328, %Cba_ObjRangeSize.exit1005 ], [ %.1328, %Cba_ObjRangeSize.exit1038 ], [ %.1328, %Cba_ObjRangeSize.exit1060 ], [ %.1328, %Cba_ObjRangeSize.exit1071 ], [ %.1328, %Cba_ObjRangeSize.exit1104 ], [ %.03271178, %32 ], [ %.1328, %Cba_NtkPrintDistribAddOne.exit ]
  %.2 = phi i32 [ %.1, %Cba_ObjRangeSize.exit527 ], [ %.1, %Cba_ObjRangeSize.exit549 ], [ %.1, %Cba_ObjRangeSize.exit582 ], [ %.1, %Cba_ObjRangeSize.exit616 ], [ %.1, %Cba_ObjRangeSize.exit650 ], [ %.1, %Cba_ObjRangeSize.exit684 ], [ %.1, %Cba_ObjRangeSize.exit718 ], [ %.1, %Cba_ObjRangeSize.exit730 ], [ %.1, %Cba_ObjRangeSize.exit741 ], [ %.1, %Cba_ObjRangeSize.exit752 ], [ %.1, %Cba_ObjRangeSize.exit763 ], [ %.1, %Cba_ObjRangeSize.exit785 ], [ %.1, %Cba_ObjRangeSize.exit807 ], [ %.1, %Cba_ObjRangeSize.exit829 ], [ %.1, %Cba_ObjRangeSize.exit840 ], [ %.1, %Cba_ObjRangeSize.exit851 ], [ %.1, %Cba_ObjRangeSize.exit862 ], [ %.1, %Cba_ObjRangeSize.exit873 ], [ %.1, %Cba_ObjRangeSize.exit884 ], [ %.1, %Cba_ObjRangeSize.exit895 ], [ %.1, %Cba_ObjRangeSize.exit906 ], [ %.1, %Cba_ObjRangeSize.exit917 ], [ %.1, %Cba_ObjRangeSize.exit928 ], [ %.1, %Cba_ObjRangeSize.exit939 ], [ %.1, %Cba_ObjRangeSize.exit950 ], [ %.1, %Cba_ObjRangeSize.exit972 ], [ %.1, %Cba_ObjRangeSize.exit1005 ], [ %.1, %Cba_ObjRangeSize.exit1038 ], [ %.1, %Cba_ObjRangeSize.exit1060 ], [ %.1, %Cba_ObjRangeSize.exit1071 ], [ %.1, %Cba_ObjRangeSize.exit1104 ], [ %.01179, %32 ], [ %.1, %Cba_NtkPrintDistribAddOne.exit ]
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %.val357 = load i32, ptr %18, align 4
  %2448 = sext i32 %.val357 to i64
  %2449 = icmp slt i64 %indvars.iv.next1193, %2448
  br i1 %2449, label %32, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %2447
  %.not = icmp eq i32 %.2329, 0
  br i1 %.not, label %._crit_edge.thread, label %2450

2450:                                             ; preds = %._crit_edge
  %2451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2329)
  %2452 = getelementptr i8, ptr %0, i64 128
  %.val361 = load ptr, ptr %2452, align 8
  %2453 = sext i32 %.2 to i64
  %2454 = getelementptr inbounds i32, ptr %.val361, i64 %2453
  %2455 = load i32, ptr %2454, align 4
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2457 = add nsw i32 %2455, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2456, i32 noundef %2457, i32 noundef 0)
  %2458 = getelementptr i8, ptr %0, i64 272
  %.val.i.i.i = load ptr, ptr %2458, align 8
  %2459 = sext i32 %2455 to i64
  %2460 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %2459
  %2461 = load i32, ptr %2460, align 4
  %.val.i1105 = load ptr, ptr %0, align 8
  %2462 = getelementptr i8, ptr %.val.i1105, i64 16
  %.val.val.i = load ptr, ptr %2462, align 8
  %2463 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %2461) #26
  %.val.i1106 = load ptr, ptr %2452, align 8
  %2464 = getelementptr inbounds i32, ptr %.val.i1106, i64 %2453
  %2465 = load i32, ptr %2464, align 4
  %.not.i.i1107 = icmp sgt i32 %2465, -1
  br i1 %.not.i.i1107, label %2471, label %2466

2466:                                             ; preds = %2450
  %.val.i.i1108 = load ptr, ptr %0, align 8
  %2467 = getelementptr i8, ptr %.val.i.i1108, i64 24
  %.val.val.i.i1109 = load ptr, ptr %2467, align 8
  %2468 = xor i32 %2465, -1
  %2469 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1109, i32 noundef range(i32 -2147483648, 2147483647) %2468) #26
  %2470 = call i32 @atoi(ptr noundef %2469) #27
  br label %Cba_ObjRangeSize.exit1116

2471:                                             ; preds = %2450
  %2472 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i.i1110 = load i32, ptr %2472, align 4
  %2473 = icmp slt i32 %.val.i.i.i.i1110, 1
  br i1 %2473, label %Cba_NtkRangeSize.exit.i.i1115, label %Cba_FonRange.exit.i.i1111

Cba_FonRange.exit.i.i1111:                        ; preds = %2471
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2475 = add nuw nsw i32 %2465, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2474, i32 noundef %2475, i32 noundef 0)
  %2476 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i.i1112 = load ptr, ptr %2476, align 8
  %2477 = zext nneg i32 %2465 to i64
  %2478 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1112, i64 %2477
  %2479 = load i32, ptr %2478, align 4
  %.not.i.i.i.i1113 = icmp ult i32 %2479, 2
  br i1 %.not.i.i.i.i1113, label %Cba_NtkRangeSize.exit.i.i1115, label %2480

2480:                                             ; preds = %Cba_FonRange.exit.i.i1111
  %2481 = load ptr, ptr %0, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 40
  %2483 = load ptr, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2485 = load ptr, ptr %2484, align 8
  %2486 = shl nsw i32 %2479, 1
  %2487 = and i32 %2486, -4
  %2488 = getelementptr i8, ptr %2485, i64 8
  %.val.i.i.i.i.i.i1114 = load ptr, ptr %2488, align 8
  %2489 = sext i32 %2487 to i64
  %2490 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1114, i64 %2489
  %2491 = load i32, ptr %2490, align 4
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 4
  %2493 = load i32, ptr %2492, align 4
  %2494 = sub nsw i32 %2491, %2493
  br label %Cba_NtkRangeSize.exit.i.i1115

Cba_NtkRangeSize.exit.i.i1115:                    ; preds = %2480, %Cba_FonRange.exit.i.i1111, %2471
  %2495 = phi i32 [ %2494, %2480 ], [ 0, %Cba_FonRange.exit.i.i1111 ], [ 0, %2471 ]
  %2496 = call i32 @llvm.abs.i32(i32 %2495, i1 true)
  %2497 = add nuw nsw i32 %2496, 1
  br label %Cba_ObjRangeSize.exit1116

Cba_ObjRangeSize.exit1116:                        ; preds = %2466, %Cba_NtkRangeSize.exit.i.i1115
  %2498 = phi i32 [ %2470, %2466 ], [ %2497, %Cba_NtkRangeSize.exit.i.i1115 ]
  %2499 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i.i1117 = load i32, ptr %2499, align 4
  %2500 = icmp slt i32 %.val.i.i.i.i1117, 1
  br i1 %2500, label %Cba_ObjRight.exit1130, label %Cba_FonRange.exit.i.i1118

Cba_FonRange.exit.i.i1118:                        ; preds = %Cba_ObjRangeSize.exit1116
  %.val.i1119 = load ptr, ptr %2452, align 8
  %2501 = getelementptr inbounds i32, ptr %.val.i1119, i64 %2453
  %2502 = load i32, ptr %2501, align 4
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2504 = add nsw i32 %2502, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2503, i32 noundef %2504, i32 noundef 0)
  %2505 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i.i1120 = load ptr, ptr %2505, align 8
  %2506 = sext i32 %2502 to i64
  %2507 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1120, i64 %2506
  %2508 = load i32, ptr %2507, align 4
  %.not.i.i.i1121 = icmp ult i32 %2508, 2
  br i1 %.not.i.i.i1121, label %Cba_ObjLeft.exit1123, label %2509

2509:                                             ; preds = %Cba_FonRange.exit.i.i1118
  %2510 = load ptr, ptr %0, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 40
  %2512 = load ptr, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load ptr, ptr %2513, align 8
  %2515 = shl nsw i32 %2508, 1
  %2516 = and i32 %2515, -4
  %2517 = getelementptr i8, ptr %2514, i64 8
  %.val.i.i.i2.i.i1122 = load ptr, ptr %2517, align 8
  %2518 = sext i32 %2516 to i64
  %2519 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1122, i64 %2518
  %2520 = load i32, ptr %2519, align 4
  br label %Cba_ObjLeft.exit1123

Cba_ObjLeft.exit1123:                             ; preds = %Cba_FonRange.exit.i.i1118, %2509
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1118 ], [ %2520, %2509 ]
  %.val.i.i.i.i1124.pr = load i32, ptr %2499, align 4
  %2521 = icmp slt i32 %.val.i.i.i.i1124.pr, 1
  br i1 %2521, label %Cba_ObjRight.exit1130, label %Cba_FonRange.exit.i.i1125

Cba_FonRange.exit.i.i1125:                        ; preds = %Cba_ObjLeft.exit1123
  %.val.i1126 = load ptr, ptr %2452, align 8
  %2522 = getelementptr inbounds i32, ptr %.val.i1126, i64 %2453
  %2523 = load i32, ptr %2522, align 4
  %2524 = add nsw i32 %2523, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2503, i32 noundef %2524, i32 noundef 0)
  %.val.i.i.i.i.i1127 = load ptr, ptr %2505, align 8
  %2525 = sext i32 %2523 to i64
  %2526 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1127, i64 %2525
  %2527 = load i32, ptr %2526, align 4
  %.not.i.i.i1128 = icmp ult i32 %2527, 2
  br i1 %.not.i.i.i1128, label %Cba_ObjRight.exit1130, label %2528

2528:                                             ; preds = %Cba_FonRange.exit.i.i1125
  %2529 = load ptr, ptr %0, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 40
  %2531 = load ptr, ptr %2530, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2533 = load ptr, ptr %2532, align 8
  %2534 = shl nsw i32 %2527, 1
  %2535 = and i32 %2534, -4
  %2536 = getelementptr i8, ptr %2533, i64 8
  %.val.i.i.i2.i.i1129 = load ptr, ptr %2536, align 8
  %2537 = sext i32 %2535 to i64
  %2538 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1129, i64 %2537
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 4
  %2540 = load i32, ptr %2539, align 4
  br label %Cba_ObjRight.exit1130

Cba_ObjRight.exit1130:                            ; preds = %Cba_ObjRangeSize.exit1116, %Cba_ObjLeft.exit1123, %Cba_FonRange.exit.i.i1125, %2528
  %2541 = phi i32 [ %.ph, %2528 ], [ %.ph, %Cba_FonRange.exit.i.i1125 ], [ %.ph, %Cba_ObjLeft.exit1123 ], [ 0, %Cba_ObjRangeSize.exit1116 ]
  %2542 = phi i32 [ %2540, %2528 ], [ 0, %Cba_FonRange.exit.i.i1125 ], [ 0, %Cba_ObjLeft.exit1123 ], [ 0, %Cba_ObjRangeSize.exit1116 ]
  %2543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2, ptr noundef %2463, i32 noundef %2498, i32 noundef %2541, i32 noundef %2542)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %Cba_ObjRight.exit1130, %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val353 = load ptr, ptr %8, align 8
  %.val = load ptr, ptr %11, align 8
  br label %2544

2544:                                             ; preds = %._crit_edge.thread, %2607
  %indvars.iv1198 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next1199, %2607 ]
  %2545 = getelementptr inbounds nuw ptr, ptr %.val353, i64 %indvars.iv1198
  %2546 = load ptr, ptr %2545, align 8
  %2547 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv1198
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load ptr, ptr %0, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 832
  %2551 = getelementptr inbounds nuw [90 x i32], ptr %2550, i64 0, i64 %indvars.iv1198
  %2552 = load i32, ptr %2551, align 4
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2607, label %2554

2554:                                             ; preds = %2544
  %2555 = getelementptr inbounds nuw [90 x ptr], ptr %2, i64 0, i64 %indvars.iv1198
  %2556 = load ptr, ptr %2555, align 8
  %.val360 = load ptr, ptr %5, align 8
  %2557 = getelementptr inbounds nuw i32, ptr %.val360, i64 %indvars.iv1198
  %2558 = load i32, ptr %2557, align 4
  %2559 = trunc nuw nsw i64 %indvars.iv1198 to i32
  %2560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2559, ptr noundef %2556, i32 noundef %2552, i32 noundef %2558)
  call void @Cba_NtkPrintDistribSortOne(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %2559)
  %2561 = getelementptr i8, ptr %2546, i64 4
  %.val3541181 = load i32, ptr %2561, align 4
  %2562 = icmp sgt i32 %.val3541181, 0
  br i1 %2562, label %.lr.ph1184, label %.critedge

.lr.ph1184:                                       ; preds = %2554
  %2563 = getelementptr i8, ptr %2546, i64 8
  %2564 = getelementptr i8, ptr %2548, i64 8
  br label %2565

2565:                                             ; preds = %.lr.ph1184, %2604
  %indvars.iv1195 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1196, %2604 ]
  %.val457 = load ptr, ptr %2563, align 8
  %2566 = getelementptr inbounds nuw i64, ptr %.val457, i64 %indvars.iv1195
  %2567 = load i64, ptr %2566, align 8
  %2568 = lshr i64 %2567, 42
  %2569 = trunc nuw nsw i64 %2568 to i32
  %2570 = lshr i64 %2567, 21
  %2571 = trunc i64 %2570 to i32
  %2572 = and i32 %2571, 2097151
  %2573 = trunc i64 %2567 to i32
  %2574 = trunc nuw nsw i64 %indvars.iv1195 to i32
  %2575 = urem i32 %2574, 6
  %2576 = icmp eq i32 %2575, 5
  %2577 = icmp ugt i64 %2567, 4398046511103
  %or.cond4 = select i1 %2576, i1 %2577, i1 false
  br i1 %or.cond4, label %2581, label %2578

2578:                                             ; preds = %2565
  %2579 = and i32 %2574, 7
  %2580 = icmp ne i32 %2579, 7
  %or.cond7 = select i1 %2580, i1 true, i1 %2577
  br i1 %or.cond7, label %2583, label %2581

2581:                                             ; preds = %2578, %2565
  %2582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %2583

2583:                                             ; preds = %2581, %2578
  %.val458 = load ptr, ptr %2564, align 8
  %2584 = getelementptr inbounds nuw i64, ptr %.val458, i64 %indvars.iv1195
  %2585 = load i64, ptr %2584, align 8
  %2586 = trunc i64 %2585 to i32
  %2587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2586)
  %2588 = and i32 %2573, 1
  %.not340 = icmp eq i32 %2588, 0
  %2589 = select i1 %.not340, ptr @.str.9, ptr @.str.8
  %2590 = lshr i32 %2573, 1
  %2591 = and i32 %2590, 1048575
  %2592 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2589, i32 noundef %2591)
  %.not341 = icmp eq i32 %2572, 0
  br i1 %.not341, label %2598, label %2593

2593:                                             ; preds = %2583
  %2594 = and i32 %2571, 1
  %.not342 = icmp eq i32 %2594, 0
  %2595 = select i1 %.not342, ptr @.str.9, ptr @.str.8
  %2596 = lshr i32 %2572, 1
  %2597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %2595, i32 noundef %2596)
  br label %2598

2598:                                             ; preds = %2593, %2583
  %.not343 = icmp ult i64 %2567, 4398046511104
  br i1 %.not343, label %2604, label %2599

2599:                                             ; preds = %2598
  %2600 = and i32 %2569, 1
  %.not344 = icmp eq i32 %2600, 0
  %2601 = select i1 %.not344, ptr @.str.9, ptr @.str.8
  %2602 = lshr i32 %2569, 1
  %2603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %2601, i32 noundef %2602)
  br label %2604

2604:                                             ; preds = %2599, %2598
  %putchar345 = call i32 @putchar(i32 32)
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %.val354 = load i32, ptr %2561, align 4
  %2605 = sext i32 %.val354 to i64
  %2606 = icmp slt i64 %indvars.iv.next1196, %2605
  br i1 %2606, label %2565, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %2604, %2554
  %putchar = call i32 @putchar(i32 10)
  br label %2607

2607:                                             ; preds = %2544, %.critedge
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1199, 90
  br i1 %exitcond1201.not, label %2608, label %2544, !llvm.loop !13

2608:                                             ; preds = %2607
  %.val11.i = load i32, ptr %7, align 4
  %2609 = icmp sgt i32 %.val11.i, 0
  br i1 %2609, label %.lr.ph.i1132.preheader, label %.critedge.i1131

.lr.ph.i1132.preheader:                           ; preds = %2608
  %2610 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i1132

.lr.ph.i1132:                                     ; preds = %.lr.ph.i1132.preheader, %2617
  %indvars.iv.i1133 = phi i64 [ %indvars.iv.next.i1137, %2617 ], [ 0, %.lr.ph.i1132.preheader ]
  %2611 = getelementptr inbounds nuw ptr, ptr %.val353, i64 %indvars.iv.i1133
  %2612 = load ptr, ptr %2611, align 8
  %.not.i1134 = icmp eq ptr %2612, null
  br i1 %.not.i1134, label %2617, label %2613

2613:                                             ; preds = %.lr.ph.i1132
  %2614 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2615 = load ptr, ptr %2614, align 8
  %.not.i.i1135 = icmp eq ptr %2615, null
  br i1 %.not.i.i1135, label %Vec_PtrFree.exit.i, label %2616

2616:                                             ; preds = %2613
  call void @free(ptr noundef nonnull %2615) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %2616, %2613
  call void @free(ptr noundef nonnull %2612) #26
  br label %2617

2617:                                             ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i1132
  %indvars.iv.next.i1137 = add nuw nsw i64 %indvars.iv.i1133, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next.i1137, %2610
  br i1 %exitcond1202.not, label %.critedge.i1131.thread, label %.lr.ph.i1132, !llvm.loop !14

.critedge.i1131:                                  ; preds = %2608
  %.not.i9.i = icmp eq ptr %.val353, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i1131.thread

.critedge.i1131.thread:                           ; preds = %2617, %.critedge.i1131
  call void @free(ptr noundef nonnull %.val353) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i1131, %.critedge.i1131.thread
  call void @free(ptr noundef nonnull %6) #26
  %.val11.i1138 = load i32, ptr %10, align 4
  %2618 = icmp sgt i32 %.val11.i1138, 0
  br i1 %2618, label %.lr.ph.i1141.preheader, label %.critedge.i1139

.lr.ph.i1141.preheader:                           ; preds = %Vec_VecFree.exit
  %2619 = zext nneg i32 %.val11.i1138 to i64
  br label %.lr.ph.i1141

.lr.ph.i1141:                                     ; preds = %.lr.ph.i1141.preheader, %2626
  %indvars.iv.i1143 = phi i64 [ %indvars.iv.next.i1150, %2626 ], [ 0, %.lr.ph.i1141.preheader ]
  %2620 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.i1143
  %2621 = load ptr, ptr %2620, align 8
  %.not.i1145 = icmp eq ptr %2621, null
  br i1 %.not.i1145, label %2626, label %2622

2622:                                             ; preds = %.lr.ph.i1141
  %2623 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2624 = load ptr, ptr %2623, align 8
  %.not.i.i1146 = icmp eq ptr %2624, null
  br i1 %.not.i.i1146, label %Vec_PtrFree.exit.i1147, label %2625

2625:                                             ; preds = %2622
  call void @free(ptr noundef nonnull %2624) #26
  br label %Vec_PtrFree.exit.i1147

Vec_PtrFree.exit.i1147:                           ; preds = %2625, %2622
  call void @free(ptr noundef nonnull %2621) #26
  br label %2626

2626:                                             ; preds = %Vec_PtrFree.exit.i1147, %.lr.ph.i1141
  %indvars.iv.next.i1150 = add nuw nsw i64 %indvars.iv.i1143, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next.i1150, %2619
  br i1 %exitcond1203.not, label %.critedge.i1139.thread, label %.lr.ph.i1141, !llvm.loop !14

.critedge.i1139:                                  ; preds = %Vec_VecFree.exit
  %.not.i9.i1140 = icmp eq ptr %.val, null
  br i1 %.not.i9.i1140, label %Vec_VecFree.exit1151, label %.critedge.i1139.thread

.critedge.i1139.thread:                           ; preds = %2626, %.critedge.i1139
  call void @free(ptr noundef nonnull %.val) #26
  br label %Vec_VecFree.exit1151

Vec_VecFree.exit1151:                             ; preds = %.critedge.i1139, %.critedge.i1139.thread
  call void @free(ptr noundef nonnull %9) #26
  %2627 = load ptr, ptr %5, align 8
  %.not.i1152 = icmp eq ptr %2627, null
  br i1 %.not.i1152, label %Vec_IntFree.exit, label %2628

2628:                                             ; preds = %Vec_VecFree.exit1151
  call void @free(ptr noundef nonnull %2627) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit1151, %2628
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
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %5) #26
  %7 = tail call i32 @atoi(ptr noundef %6) #27
  br label %Cba_FonRangeSize.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val.i.i.i, 1
  br i1 %10, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = add nuw nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %12, i32 noundef 0)
  %13 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp ult i32 %16, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %17

17:                                               ; preds = %Cba_FonRange.exit.i
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %16, 1
  %24 = and i32 %23, -4
  %25 = getelementptr i8, ptr %22, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -2147483648, 2147483647) %42) #26
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = add nuw nsw i32 %39, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %51, i32 noundef %52, i32 noundef 0)
  %53 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i5 = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %39 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i5, i64 %54
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
  %.val119 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val119, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 144
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = getelementptr i8, ptr %0, i64 284
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr i8, ptr %0, i64 272
  br label %21

21:                                               ; preds = %.lr.ph, %231
  %.val123 = phi i32 [ %.val119, %.lr.ph ], [ %.val, %231 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next.pre-phi, %231 ]
  %.0121 = phi i32 [ 0, %.lr.ph ], [ %.1, %231 ]
  %.val47 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val47, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge125, label %24

._crit_edge125:                                   ; preds = %21
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %231

24:                                               ; preds = %21
  %.val56 = load ptr, ptr %11, align 8
  %.val57 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.val57, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %.0121, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0121)
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %34)
  %.val.i = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %24
  %.val.i.i = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %39, align 8
  %40 = xor i32 %37, -1
  %41 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -2147483648, 2147483647) %40) #26
  %42 = call i32 @atoi(ptr noundef %41) #27
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
  %47 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i.i = icmp ult i32 %48, 2
  br i1 %.not.i.i.i.i, label %Cba_NtkRangeSize.exit.i.i, label %49

49:                                               ; preds = %Cba_FonRange.exit.i.i
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = shl nsw i32 %48, 1
  %56 = and i32 %55, -4
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  %68 = getelementptr inbounds nuw i32, ptr %.val.i58, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not.i.i59 = icmp sgt i32 %69, -1
  br i1 %.not.i.i59, label %75, label %70

70:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i60 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %.val.i.i60, i64 24
  %.val.val.i.i61 = load ptr, ptr %71, align 8
  %72 = xor i32 %69, -1
  %73 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i61, i32 noundef range(i32 -2147483648, 2147483647) %72) #26
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 115) #27
  %.fr = freeze ptr %74
  %.not116 = icmp eq ptr %.fr, null
  br i1 %.not116, label %Cba_ObjSigned.exit.thread, label %83

75:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i.i = load i32, ptr %14, align 4
  %76 = icmp slt i32 %.val.i.i.i, 1
  br i1 %76, label %Cba_ObjSigned.exit.thread, label %Cba_ObjSigned.exit

Cba_ObjSigned.exit:                               ; preds = %75
  %77 = add nuw nsw i32 %69, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %77, i32 noundef 0)
  %.val.i.i.i.i62 = load ptr, ptr %16, align 8
  %78 = zext nneg i32 %69 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i62, i64 %78
  %80 = load i32, ptr %79, align 4
  %.fr135 = freeze i32 %80
  %81 = and i32 %.fr135, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %Cba_ObjSigned.exit.thread, label %83

Cba_ObjSigned.exit.thread:                        ; preds = %70, %75, %Cba_ObjSigned.exit
  br label %83

83:                                               ; preds = %70, %Cba_ObjSigned.exit, %Cba_ObjSigned.exit.thread
  %84 = phi ptr [ @.str.12, %Cba_ObjSigned.exit.thread ], [ @.str.18, %Cba_ObjSigned.exit ], [ @.str.18, %70 ]
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %67, ptr noundef nonnull %84)
  %.val52 = load ptr, ptr %11, align 8
  %.val53 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val53, i64 %88
  %90 = load i32, ptr %89, align 4
  %.val.i63 = load ptr, ptr %13, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val.i63, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not.i.i64 = icmp sgt i32 %93, -1
  br i1 %.not.i.i64, label %99, label %94

94:                                               ; preds = %83
  %.val.i.i65 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %.val.i.i65, i64 24
  %.val.val.i.i66 = load ptr, ptr %95, align 8
  %96 = xor i32 %93, -1
  %97 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i66, i32 noundef range(i32 -2147483648, 2147483647) %96) #26
  %98 = call i32 @atoi(ptr noundef %97) #27
  br label %Cba_ObjRangeSize.exit73

99:                                               ; preds = %83
  %.val.i.i.i.i67 = load i32, ptr %14, align 4
  %100 = icmp slt i32 %.val.i.i.i.i67, 1
  br i1 %100, label %Cba_NtkRangeSize.exit.i.i72, label %Cba_FonRange.exit.i.i68

Cba_FonRange.exit.i.i68:                          ; preds = %99
  %101 = add nuw nsw i32 %93, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %101, i32 noundef 0)
  %.val.i.i.i.i.i69 = load ptr, ptr %16, align 8
  %102 = zext nneg i32 %93 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i69, i64 %102
  %104 = load i32, ptr %103, align 4
  %.not.i.i.i.i70 = icmp ult i32 %104, 2
  br i1 %.not.i.i.i.i70, label %Cba_NtkRangeSize.exit.i.i72, label %105

105:                                              ; preds = %Cba_FonRange.exit.i.i68
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = shl nsw i32 %104, 1
  %112 = and i32 %111, -4
  %113 = getelementptr i8, ptr %110, i64 8
  %.val.i.i.i.i.i.i71 = load ptr, ptr %113, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i71, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %116, %118
  br label %Cba_NtkRangeSize.exit.i.i72

Cba_NtkRangeSize.exit.i.i72:                      ; preds = %105, %Cba_FonRange.exit.i.i68, %99
  %120 = phi i32 [ %119, %105 ], [ 0, %Cba_FonRange.exit.i.i68 ], [ 0, %99 ]
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = add nuw nsw i32 %121, 1
  br label %Cba_ObjRangeSize.exit73

Cba_ObjRangeSize.exit73:                          ; preds = %94, %Cba_NtkRangeSize.exit.i.i72
  %123 = phi i32 [ %98, %94 ], [ %122, %Cba_NtkRangeSize.exit.i.i72 ]
  %.val.i74 = load ptr, ptr %13, align 8
  %124 = sext i32 %29 to i64
  %125 = getelementptr inbounds i32, ptr %.val.i74, i64 %124
  %126 = load i32, ptr %125, align 4
  %.not.i.i75 = icmp sgt i32 %126, -1
  br i1 %.not.i.i75, label %132, label %127

127:                                              ; preds = %Cba_ObjRangeSize.exit73
  %.val.i.i76 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %.val.i.i76, i64 24
  %.val.val.i.i77 = load ptr, ptr %128, align 8
  %129 = xor i32 %126, -1
  %130 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i77, i32 noundef range(i32 -2147483648, 2147483647) %129) #26
  %131 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %130, i32 noundef 115) #27
  %.fr136 = freeze ptr %131
  %.not117 = icmp eq ptr %.fr136, null
  br i1 %.not117, label %Cba_ObjSigned.exit80.thread, label %140

132:                                              ; preds = %Cba_ObjRangeSize.exit73
  %.val.i.i.i78 = load i32, ptr %14, align 4
  %133 = icmp slt i32 %.val.i.i.i78, 1
  br i1 %133, label %Cba_ObjSigned.exit80.thread, label %Cba_ObjSigned.exit80

Cba_ObjSigned.exit80:                             ; preds = %132
  %134 = add nuw nsw i32 %126, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %134, i32 noundef 0)
  %.val.i.i.i.i79 = load ptr, ptr %16, align 8
  %135 = zext nneg i32 %126 to i64
  %136 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i79, i64 %135
  %137 = load i32, ptr %136, align 4
  %.fr138 = freeze i32 %137
  %138 = and i32 %.fr138, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %Cba_ObjSigned.exit80.thread, label %140

Cba_ObjSigned.exit80.thread:                      ; preds = %127, %132, %Cba_ObjSigned.exit80
  br label %140

140:                                              ; preds = %127, %Cba_ObjSigned.exit80, %Cba_ObjSigned.exit80.thread
  %141 = phi ptr [ @.str.12, %Cba_ObjSigned.exit80.thread ], [ @.str.18, %Cba_ObjSigned.exit80 ], [ @.str.18, %127 ]
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %123, ptr noundef nonnull %141, ptr noundef %142)
  %.val50 = load ptr, ptr %11, align 8
  %.val51 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i32, ptr %.val51, i64 %146
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %.val.i81 = load ptr, ptr %13, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val.i81, i64 %150
  %152 = load i32, ptr %151, align 4
  %.not.i.i82 = icmp sgt i32 %152, -1
  br i1 %.not.i.i82, label %158, label %153

153:                                              ; preds = %140
  %.val.i.i83 = load ptr, ptr %0, align 8
  %154 = getelementptr i8, ptr %.val.i.i83, i64 24
  %.val.val.i.i84 = load ptr, ptr %154, align 8
  %155 = xor i32 %152, -1
  %156 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i84, i32 noundef range(i32 -2147483648, 2147483647) %155) #26
  %157 = call i32 @atoi(ptr noundef %156) #27
  br label %Cba_ObjRangeSize.exit91

158:                                              ; preds = %140
  %.val.i.i.i.i85 = load i32, ptr %14, align 4
  %159 = icmp slt i32 %.val.i.i.i.i85, 1
  br i1 %159, label %Cba_NtkRangeSize.exit.i.i90, label %Cba_FonRange.exit.i.i86

Cba_FonRange.exit.i.i86:                          ; preds = %158
  %160 = add nuw nsw i32 %152, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %160, i32 noundef 0)
  %.val.i.i.i.i.i87 = load ptr, ptr %16, align 8
  %161 = zext nneg i32 %152 to i64
  %162 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i87, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not.i.i.i.i88 = icmp ult i32 %163, 2
  br i1 %.not.i.i.i.i88, label %Cba_NtkRangeSize.exit.i.i90, label %164

164:                                              ; preds = %Cba_FonRange.exit.i.i86
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = shl nsw i32 %163, 1
  %171 = and i32 %170, -4
  %172 = getelementptr i8, ptr %169, i64 8
  %.val.i.i.i.i.i.i89 = load ptr, ptr %172, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i89, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %175, %177
  br label %Cba_NtkRangeSize.exit.i.i90

Cba_NtkRangeSize.exit.i.i90:                      ; preds = %164, %Cba_FonRange.exit.i.i86, %158
  %179 = phi i32 [ %178, %164 ], [ 0, %Cba_FonRange.exit.i.i86 ], [ 0, %158 ]
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = add nuw nsw i32 %180, 1
  br label %Cba_ObjRangeSize.exit91

Cba_ObjRangeSize.exit91:                          ; preds = %153, %Cba_NtkRangeSize.exit.i.i90
  %182 = phi i32 [ %157, %153 ], [ %181, %Cba_NtkRangeSize.exit.i.i90 ]
  %.val.i92 = load ptr, ptr %13, align 8
  %183 = sext i32 %31 to i64
  %184 = getelementptr inbounds i32, ptr %.val.i92, i64 %183
  %185 = load i32, ptr %184, align 4
  %.not.i.i93 = icmp sgt i32 %185, -1
  br i1 %.not.i.i93, label %191, label %186

186:                                              ; preds = %Cba_ObjRangeSize.exit91
  %.val.i.i94 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %.val.i.i94, i64 24
  %.val.val.i.i95 = load ptr, ptr %187, align 8
  %188 = xor i32 %185, -1
  %189 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i95, i32 noundef range(i32 -2147483648, 2147483647) %188) #26
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %189, i32 noundef 115) #27
  %.fr139 = freeze ptr %190
  %.not118 = icmp eq ptr %.fr139, null
  br i1 %.not118, label %Cba_ObjSigned.exit98.thread, label %199

191:                                              ; preds = %Cba_ObjRangeSize.exit91
  %.val.i.i.i96 = load i32, ptr %14, align 4
  %192 = icmp slt i32 %.val.i.i.i96, 1
  br i1 %192, label %Cba_ObjSigned.exit98.thread, label %Cba_ObjSigned.exit98

Cba_ObjSigned.exit98:                             ; preds = %191
  %193 = add nuw nsw i32 %185, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %193, i32 noundef 0)
  %.val.i.i.i.i97 = load ptr, ptr %16, align 8
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i97, i64 %194
  %196 = load i32, ptr %195, align 4
  %.fr141 = freeze i32 %196
  %197 = and i32 %.fr141, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %Cba_ObjSigned.exit98.thread, label %199

Cba_ObjSigned.exit98.thread:                      ; preds = %186, %191, %Cba_ObjSigned.exit98
  br label %199

199:                                              ; preds = %186, %Cba_ObjSigned.exit98, %Cba_ObjSigned.exit98.thread
  %200 = phi ptr [ @.str.12, %Cba_ObjSigned.exit98.thread ], [ @.str.18, %Cba_ObjSigned.exit98 ], [ @.str.18, %186 ]
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %182, ptr noundef nonnull %200)
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %203 = add nuw nsw i64 %indvars.iv, 1
  %204 = trunc nuw nsw i64 %203 to i32
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %204, i32 noundef 0)
  %.val.i.i.i99 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw i32, ptr %.val.i.i.i99, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4
  %.val.i100 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %.val.i100, i64 16
  %.val.val.i = load ptr, ptr %207, align 8
  %208 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %206) #26
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %208)
  %.not45 = icmp sgt i32 %29, -1
  br i1 %.not45, label %212, label %210

210:                                              ; preds = %199
  %211 = xor i32 %29, -1
  br label %216

212:                                              ; preds = %199
  %213 = add nuw nsw i32 %29, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %213, i32 noundef 0)
  %.val.i.i.i101 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val.i.i.i101, i64 %124
  %215 = load i32, ptr %214, align 4
  br label %216

216:                                              ; preds = %212, %210
  %.sink130 = phi i64 [ 16, %212 ], [ 24, %210 ]
  %.sink = phi i32 [ %215, %212 ], [ %211, %210 ]
  %.val.i102 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %.val.i102, i64 %.sink130
  %.val.val.i103 = load ptr, ptr %217, align 8
  %218 = call ptr @Abc_NamStr(ptr noundef %.val.val.i103, i32 noundef %.sink) #26
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %218, ptr noundef %219)
  %.not46 = icmp sgt i32 %31, -1
  br i1 %.not46, label %223, label %221

221:                                              ; preds = %216
  %222 = xor i32 %31, -1
  br label %227

223:                                              ; preds = %216
  %224 = add nuw nsw i32 %31, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %224, i32 noundef 0)
  %.val.i.i.i105 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw i32, ptr %.val.i.i.i105, i64 %183
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %223, %221
  %.sink133 = phi i64 [ 16, %223 ], [ 24, %221 ]
  %.sink131 = phi i32 [ %226, %223 ], [ %222, %221 ]
  %.val.i106 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %.val.i106, i64 %.sink133
  %.val.val.i107 = load ptr, ptr %228, align 8
  %229 = call ptr @Abc_NamStr(ptr noundef %.val.val.i107, i32 noundef %.sink131) #26
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %229)
  %putchar = call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %8, align 4
  br label %231

231:                                              ; preds = %._crit_edge125, %227
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge125 ], [ %203, %227 ]
  %.val = phi i32 [ %.val123, %._crit_edge125 ], [ %.val.pre, %227 ]
  %.1 = phi i32 [ %.0121, %._crit_edge125 ], [ %32, %227 ]
  %232 = sext i32 %.val to i64
  %233 = icmp slt i64 %indvars.iv.next.pre-phi, %232
  br i1 %233, label %21, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %231, %2
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 4.000000e+00, double 1.600000e+01)
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, 432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = uitofp i64 %27 to double
  %29 = call double @llvm.fmuladd.f64(double %28, double 4.000000e+00, double 1.600000e+01)
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = uitofp i64 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 1.600000e+01)
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = uitofp i64 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double 4.000000e+00, double 1.600000e+01)
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = uitofp i64 %48 to double
  %50 = fadd double %49, 1.600000e+01
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = uitofp i64 %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 4.000000e+00, double 1.600000e+01)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double 1.600000e+01)
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = uitofp i64 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 4.000000e+00, double 1.600000e+01)
  %79 = fptosi double %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = uitofp i64 %83 to double
  %85 = call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double 1.600000e+01)
  %86 = fptosi double %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = uitofp i64 %90 to double
  %92 = call double @llvm.fmuladd.f64(double %91, double 4.000000e+00, double 1.600000e+01)
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = uitofp i64 %97 to double
  %99 = call double @llvm.fmuladd.f64(double %98, double 4.000000e+00, double 1.600000e+01)
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = call double @llvm.fmuladd.f64(double %105, double 4.000000e+00, double 1.600000e+01)
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = uitofp i64 %111 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double 4.000000e+00, double 1.600000e+01)
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = uitofp i64 %125 to double
  %127 = call double @llvm.fmuladd.f64(double %126, double 4.000000e+00, double 1.600000e+01)
  %128 = fptosi double %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = uitofp i64 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double 4.000000e+00, double 1.600000e+01)
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %129, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = uitofp i64 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double 1.600000e+01)
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = uitofp i64 %146 to double
  %148 = call double @llvm.fmuladd.f64(double %147, double 4.000000e+00, double 1.600000e+01)
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %143, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = uitofp i64 %153 to double
  %155 = call double @llvm.fmuladd.f64(double %154, double 4.000000e+00, double 1.600000e+01)
  %156 = fptosi double %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = uitofp i64 %160 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double 4.000000e+00, double 1.600000e+01)
  %163 = fptosi double %162 to i32
  %164 = add nsw i32 %157, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = uitofp i64 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double 4.000000e+00, double 1.600000e+01)
  %170 = fptosi double %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = uitofp i64 %174 to double
  %176 = call double @llvm.fmuladd.f64(double %175, double 4.000000e+00, double 1.600000e+01)
  %177 = fptosi double %176 to i32
  %178 = add nsw i32 %171, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 832
  %195 = getelementptr inbounds nuw [90 x i32], ptr %194, i64 0, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4
  %.not31 = icmp eq i32 %196, 0
  br i1 %.not31, label %217, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1192
  %199 = load i32, ptr %198, align 8
  %.not32 = icmp eq i32 %199, 0
  br i1 %.not32, label %212, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw [90 x i32], ptr %198, i64 0, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %.not33 = icmp eq i32 %202, 0
  br i1 %.not33, label %212, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  %206 = sitofp i32 %202 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = sitofp i32 %199 to double
  %209 = fdiv double %207, %208
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %210, ptr noundef %205, i32 noundef %196, double noundef %209)
  br label %217

212:                                              ; preds = %200, %197
  %213 = getelementptr inbounds nuw [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr i8, ptr %0, i64 192
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val14 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val14, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -90
  %14 = icmp ult i8 %13, -87
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %16, label %28

16:                                               ; preds = %15
  %.val5.i = load i32, ptr %7, align 4
  %17 = icmp slt i32 %.val5.i, 1
  br i1 %17, label %Cba_ObjNtkId.exit, label %18

18:                                               ; preds = %16
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %20, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %16, %18
  %24 = phi i64 [ %23, %18 ], [ 0, %16 ]
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %33

28:                                               ; preds = %15
  %29 = zext nneg i8 %12 to i64
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %10, %28, %Cba_ObjNtkId.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %33, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribStat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %Cba_NtkBoxPrimNum.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
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
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %16
  %.val22 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val22, i64 112
  %21 = getelementptr inbounds nuw [90 x ptr], ptr %20, i64 0, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i.i.i
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
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv31
  %41 = load i32, ptr %40, align 4
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %51, label %42

42:                                               ; preds = %Cba_ManNtk.exit
  %43 = getelementptr i8, ptr %39, i64 1568
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv31
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @Cba_ManCreatePrimMap(ptr noundef nonnull %7) #26
  %8 = getelementptr i8, ptr %0, i64 92
  %.val16.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16.i, 1
  br i1 %9, label %.lr.ph.i, label %Cba_NtkCollectDistrib.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = getelementptr i8, ptr %0, i64 188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %37, %.lr.ph.i
  %.val.i.pre10 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i.pre11, %37 ]
  %.val.i8 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %37 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val14.i = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -90
  %18 = icmp ult i8 %17, -87
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %.not.i = icmp eq i8 %16, 3
  br i1 %.not.i, label %20, label %32

20:                                               ; preds = %19
  %.val5.i.i = load i32, ptr %11, align 4
  %21 = icmp slt i32 %.val5.i.i, 1
  br i1 %21, label %Cba_ObjNtkId.exit.i, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %indvars.iv.i to i32
  %24 = add i32 %23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %24, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %.val.i.pre.pre = load i32, ptr %8, align 4
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %22, %20
  %.val.i.pre = phi i32 [ %.val.i.pre.pre, %22 ], [ %.val.i.pre10, %20 ]
  %28 = phi i64 [ %27, %22 ], [ 0, %20 ]
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %37

32:                                               ; preds = %19
  %33 = zext nneg i8 %16 to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %Cba_ObjNtkId.exit.i, %14
  %.val.i.pre11 = phi i32 [ %.val.i.pre10, %32 ], [ %.val.i.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i.pre10, %14 ]
  %.val.i = phi i32 [ %.val.i8, %32 ], [ %.val.i.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i8, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %.val.i to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %14, label %Cba_NtkCollectDistrib.exit, !llvm.loop !17

Cba_NtkCollectDistrib.exit:                       ; preds = %37, %1
  call void @Cba_NtkPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %Cba_NtkCollectDistrib.exit
  tail call void @free(ptr noundef nonnull %6) #26
  br label %41

41:                                               ; preds = %Cba_NtkCollectDistrib.exit, %40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %3, %Cba_ManNtkIsOk.exit.i.i, %8
  %13 = phi ptr [ %12, %8 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %3 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %14

14:                                               ; preds = %Cba_ManRoot.exit, %22
  %indvars.iv = phi i64 [ 0, %Cba_ManRoot.exit ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %14
  %.val22 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val22, i64 112
  %19 = getelementptr inbounds nuw [90 x ptr], ptr %18, i64 0, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv30
  %27 = load i32, ptr %26, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %36, label %28

28:                                               ; preds = %Cba_ManNtk.exit
  %.val.i = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv30
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 92
  %.val16.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val16.i, 1
  br i1 %11, label %.lr.ph.i, label %Cba_NtkCollectDistrib.exit

.lr.ph.i:                                         ; preds = %Cba_ManNtk.exit
  %12 = getelementptr i8, ptr %9, i64 96
  %13 = getelementptr i8, ptr %9, i64 188
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %15 = getelementptr i8, ptr %9, i64 192
  br label %16

16:                                               ; preds = %67, %.lr.ph.i
  %.val.i16.pre.pre32 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre.pre33, %67 ]
  %.val.i16.pre29 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre30, %67 ]
  %.val.i1625 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16, %67 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.val14.i = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -90
  %20 = icmp ult i8 %19, -87
  br i1 %20, label %67, label %21

21:                                               ; preds = %16
  %.not.i15 = icmp eq i8 %18, 3
  br i1 %.not.i15, label %22, label %62

22:                                               ; preds = %21
  %.val5.i.i = load i32, ptr %13, align 4
  %23 = icmp slt i32 %.val5.i.i, 1
  br i1 %23, label %Cba_ObjNtkId.exit.i, label %24

24:                                               ; preds = %22
  %25 = trunc i64 %indvars.iv.i to i32
  %26 = add i32 %25, 1
  %.not.i17 = icmp sgt i32 %26, %.val5.i.i
  br i1 %.not.i17, label %27, label %Vec_IntFillExtra.exit

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 8
  %29 = shl nsw i32 %28, 1
  %30 = icmp sgt i32 %26, %29
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  br i1 %.not.i.i, label %32, label %Vec_IntGrow.exit.i

32:                                               ; preds = %31
  %33 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %26 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #28
  br label %Vec_IntGrow.exit.sink.split.i

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #25
  br label %Vec_IntGrow.exit.sink.split.i

40:                                               ; preds = %27
  br i1 %.not.i.i, label %41, label %Vec_IntGrow.exit.i

41:                                               ; preds = %40
  %42 = load ptr, ptr %15, align 8
  %.not9.i21.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %29 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i21.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #28
  br label %Vec_IntGrow.exit.sink.split.i

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #25
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %45, %47, %36, %38
  %storemerge = phi ptr [ %37, %36 ], [ %39, %38 ], [ %46, %45 ], [ %48, %47 ]
  %.sink.i = phi i32 [ %26, %36 ], [ %26, %38 ], [ %29, %45 ], [ %29, %47 ]
  store ptr %storemerge, ptr %15, align 8
  store i32 %.sink.i, ptr %14, align 8
  %.pre = load i32, ptr %13, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %40, %31
  %49 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val5.i.i, %40 ], [ %.val5.i.i, %31 ]
  %50 = icmp slt i32 %49, %26
  br i1 %50, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit.i
  %51 = sext i32 %49 to i64
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %51, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %52 ]
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i19
  store i32 0, ptr %54, align 4
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !24

._crit_edge.i:                                    ; preds = %52, %Vec_IntGrow.exit.i
  store i32 %26, ptr %13, align 4
  %.val.i16.pre.pre.pre = load i32, ptr %10, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %24, %._crit_edge.i
  %.val.i16.pre.pre = phi i32 [ %.val.i16.pre.pre32, %24 ], [ %.val.i16.pre.pre.pre, %._crit_edge.i ]
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %Vec_IntFillExtra.exit, %22
  %.val.i16.pre.pre34 = phi i32 [ %.val.i16.pre.pre, %Vec_IntFillExtra.exit ], [ %.val.i16.pre.pre32, %22 ]
  %.val.i16.pre = phi i32 [ %.val.i16.pre.pre, %Vec_IntFillExtra.exit ], [ %.val.i16.pre29, %22 ]
  %58 = phi i64 [ %57, %Vec_IntFillExtra.exit ], [ 0, %22 ]
  %59 = getelementptr inbounds i32, ptr %5, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %67

62:                                               ; preds = %21
  %63 = zext nneg i8 %18 to i64
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %Cba_ObjNtkId.exit.i, %16
  %.val.i16.pre.pre33 = phi i32 [ %.val.i16.pre.pre32, %62 ], [ %.val.i16.pre.pre34, %Cba_ObjNtkId.exit.i ], [ %.val.i16.pre.pre32, %16 ]
  %.val.i16.pre30 = phi i32 [ %.val.i16.pre29, %62 ], [ %.val.i16.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i16.pre29, %16 ]
  %.val.i16 = phi i32 [ %.val.i1625, %62 ], [ %.val.i16.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i1625, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = sext i32 %.val.i16 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %16, label %Cba_NtkCollectDistrib.exit.loopexit, !llvm.loop !17

Cba_NtkCollectDistrib.exit.loopexit:              ; preds = %67
  %.val.pre = load i32, ptr %3, align 4
  br label %Cba_NtkCollectDistrib.exit

Cba_NtkCollectDistrib.exit:                       ; preds = %Cba_NtkCollectDistrib.exit.loopexit, %Cba_ManNtk.exit
  %.val = phi i32 [ %.val.pre, %Cba_NtkCollectDistrib.exit.loopexit ], [ %.val27, %Cba_ManNtk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %70
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Cba_NtkCollectDistrib.exit, %1
  call void @Cba_ManPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5)
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %72, label %71

71:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #26
  br label %72

72:                                               ; preds = %.critedge, %71
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %35 = icmp ult i8 %34, -10
  br i1 %35, label %36, label %27, !llvm.loop !26

36:                                               ; preds = %30, %27
  %.033.in.lcssa = phi i32 [ %28, %30 ], [ %smin, %27 ]
  %37 = sext i32 %.033.in.lcssa to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = tail call i32 @atoi(ptr noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %1, i64 %37
  %41 = tail call i32 @atoi(ptr noundef %40) #27
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not20 = icmp eq i8 %8, 0
  br i1 %.not20, label %.critedge.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %.not21 = icmp eq i8 %6, %8
  br i1 %.not21, label %51, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %12 = and i64 %indvars.iv, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -58
  %16 = icmp ult i8 %15, -10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %12
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 %12
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -58
  %37 = icmp ult i8 %36, -10
  br i1 %37, label %38, label %._crit_edge47.i, !llvm.loop !26

38:                                               ; preds = %32, %._crit_edge47.i
  %.033.in.lcssa.i = phi i64 [ %indvars.iv.i, %32 ], [ 0, %._crit_edge47.i ]
  %39 = and i64 %.033.in.lcssa.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = tail call i32 @atoi(ptr noundef nonnull readonly %40) #27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  %43 = tail call i32 @atoi(ptr noundef readonly %42) #27
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
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
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert53, align 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa42.ph
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
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %60
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
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %4, i64 %69
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
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -58
  %87 = icmp ult i8 %86, -10
  br i1 %87, label %88, label %._crit_edge47.i25, !llvm.loop !26

88:                                               ; preds = %82, %._crit_edge47.i25
  %.033.in.lcssa.i29 = phi i64 [ %indvars.iv.i28, %82 ], [ 0, %._crit_edge47.i25 ]
  %89 = and i64 %.033.in.lcssa.i29, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %89
  %91 = tail call i32 @atoi(ptr noundef nonnull readonly %90) #27
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %93 = tail call i32 @atoi(ptr noundef readonly %92) #27
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %9 = zext nneg i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.not = icmp eq ptr %2, null
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr i8, ptr %0, i64 208
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val37 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val32 = load ptr, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val32, i64 %21
  %23 = load i8, ptr %22, align 1
  %.val39 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val39, i64 112
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds nuw [90 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br i1 %.not, label %30, label %28

28:                                               ; preds = %18
  %.val36 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
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
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %74

74:                                               ; preds = %.lr.ph49, %Vec_IntPush.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next53, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv52
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 95) #27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = tail call i32 @atoi(ptr noundef nonnull %78) #27
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
  %112 = getelementptr inbounds nuw ptr, ptr %.pre55, i64 %indvars.iv.i.i
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
  %8 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw i32, ptr %.val138.pre, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr i8, ptr %0, i64 192
  %37 = getelementptr i8, ptr %0, i64 112
  %38 = getelementptr i8, ptr %0, i64 144
  %39 = getelementptr i8, ptr %0, i64 160
  br label %56

.critedge:                                        ; preds = %.lr.ph156, %.critedge
  %indvars.iv182 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next183, %.critedge ]
  %40 = getelementptr inbounds nuw i32, ptr %.val137.pre, i64 %indvars.iv182
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
  br label %118

56:                                               ; preds = %.lr.ph162, %.critedge2
  %indvars.iv188 = phi i64 [ 1, %.lr.ph162 ], [ %indvars.iv.next189, %.critedge2 ]
  %.val135 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val135, i64 %indvars.iv188
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -90
  %60 = icmp ult i8 %59, -87
  br i1 %60, label %.critedge2, label %61

61:                                               ; preds = %56
  %62 = icmp eq i8 %58, 3
  br i1 %62, label %Cba_ObjNtkId.exit.i.i, label %Cba_ObjIsSeq.exit

Cba_ObjNtkId.exit.i.i:                            ; preds = %61
  %.val5.i.i.i = load i32, ptr %34, align 4
  %63 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %63)
  %64 = trunc i64 %indvars.iv188 to i32
  %65 = add i32 %64, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %65, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %indvars.iv188
  %67 = load i32, ptr %66, align 4
  %.val.i.i = load ptr, ptr %0, align 8
  %68 = icmp sgt i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr i8, ptr %.val.i.i, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %69, align 4
  %.not.i.i.i.i = icmp slt i32 %67, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = getelementptr i8, ptr %.val.i.i, i64 1568
  %.val.i.i.i.i = load ptr, ptr %70, align 8
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %.critedge2

Cba_ObjIsSeq.exit:                                ; preds = %61
  %78 = add nsw i8 %58, -88
  %79 = icmp ult i8 %78, -12
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjIsSeq.exit
  %.val121 = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv188
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph159, label %.critedge4.thread

.lr.ph159:                                        ; preds = %80
  %.val127 = load ptr, ptr %38, align 8
  %86 = sext i32 %82 to i64
  %wide.trip.count = sext i32 %84 to i64
  br label %87

87:                                               ; preds = %.lr.ph159, %Cba_FonObj.exit.thread
  %indvars.iv185 = phi i64 [ %86, %.lr.ph159 ], [ %indvars.iv.next186, %Cba_FonObj.exit.thread ]
  %.293158 = phi i32 [ 1, %.lr.ph159 ], [ %.394, %Cba_FonObj.exit.thread ]
  %88 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv185
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %87
  %.val.i = load ptr, ptr %39, align 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not115 = icmp eq i32 %93, 0
  br i1 %.not115, label %Cba_FonObj.exit.thread, label %94

94:                                               ; preds = %Cba_FonObj.exit
  %95 = ashr i32 %93, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %12, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %93, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %98, %100
  %.not116 = icmp eq i32 %101, 0
  %spec.select = select i1 %.not116, i32 0, i32 %.293158
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %87, %94, %Cba_FonObj.exit
  %.394 = phi i32 [ %.293158, %Cba_FonObj.exit ], [ %spec.select, %94 ], [ %.293158, %87 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %87, !llvm.loop !35

.critedge4:                                       ; preds = %Cba_FonObj.exit.thread
  %102 = icmp eq i32 %.394, 0
  br i1 %102, label %.critedge10, label %.critedge4.thread

.critedge4.thread:                                ; preds = %80, %.critedge4
  %103 = trunc nuw nsw i64 %indvars.iv188 to i32
  %104 = and i32 %103, 31
  %105 = shl nuw i32 1, %104
  %106 = lshr i64 %indvars.iv188, 5
  %107 = and i64 %106, 134217727
  %108 = getelementptr inbounds nuw i32, ptr %12, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %105
  store i32 %110, ptr %108, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %Cba_ObjNtkId.exit.i.i, %56, %.critedge4.thread, %Cba_ObjIsSeq.exit
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val = load i32, ptr %2, align 4
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next189, %111
  br i1 %112, label %56, label %.critedge118.preheader, !llvm.loop !36

.critedge118:                                     ; preds = %118, %.critedge8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge6.preheader, label %118, !llvm.loop !37

.critedge6.preheader:                             ; preds = %.critedge118, %.critedge118.preheader
  %.val132 = load i32, ptr %17, align 4
  %113 = icmp sgt i32 %.val132, 0
  br i1 %113, label %.lr.ph174, label %.critedge10

.lr.ph174:                                        ; preds = %.critedge6.preheader
  %114 = getelementptr i8, ptr %0, i64 80
  %.val136 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %0, i64 112
  %.val125 = load ptr, ptr %115, align 8
  %invariant.gep177 = getelementptr i8, ptr %.val125, i64 4
  %116 = getelementptr i8, ptr %0, i64 144
  %117 = getelementptr i8, ptr %0, i64 160
  %wide.trip.count209 = zext nneg i32 %.val132 to i64
  br label %143

118:                                              ; preds = %.lr.ph168, %.critedge118
  %indvars.iv196 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next197, %.critedge118 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv196
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val123, i64 %121
  %123 = load i32, ptr %122, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %121
  %124 = load i32, ptr %gep, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph165, label %.critedge118

.lr.ph165:                                        ; preds = %118
  %.val128 = load ptr, ptr %54, align 8
  %126 = sext i32 %123 to i64
  %wide.trip.count194 = sext i32 %124 to i64
  br label %127

127:                                              ; preds = %.lr.ph165, %Cba_FonObj.exit144.thread
  %indvars.iv191 = phi i64 [ %126, %.lr.ph165 ], [ %indvars.iv.next192, %Cba_FonObj.exit144.thread ]
  %.7164 = phi i32 [ 1, %.lr.ph165 ], [ %.8, %Cba_FonObj.exit144.thread ]
  %128 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv191
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %Cba_FonObj.exit144.thread, label %Cba_FonObj.exit144

Cba_FonObj.exit144:                               ; preds = %127
  %.val.i143 = load ptr, ptr %55, align 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw i32, ptr %.val.i143, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not113 = icmp eq i32 %133, 0
  br i1 %.not113, label %Cba_FonObj.exit144.thread, label %134

134:                                              ; preds = %Cba_FonObj.exit144
  %135 = ashr i32 %133, 5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %12, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %133, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %138, %140
  %.not114 = icmp eq i32 %141, 0
  %spec.select119 = select i1 %.not114, i32 0, i32 %.7164
  br label %Cba_FonObj.exit144.thread

Cba_FonObj.exit144.thread:                        ; preds = %127, %134, %Cba_FonObj.exit144
  %.8 = phi i32 [ %.7164, %Cba_FonObj.exit144 ], [ %spec.select119, %134 ], [ %.7164, %127 ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge8, label %127, !llvm.loop !38

.critedge8:                                       ; preds = %Cba_FonObj.exit144.thread
  %142 = icmp eq i32 %.8, 0
  br i1 %142, label %.critedge10, label %.critedge118

.critedge6:                                       ; preds = %143, %.critedge12
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.critedge10, label %143, !llvm.loop !39

143:                                              ; preds = %.lr.ph174, %.critedge6
  %indvars.iv206 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next207, %.critedge6 ]
  %144 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv206
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val125, i64 %146
  %148 = load i32, ptr %147, align 4
  %gep178 = getelementptr i32, ptr %invariant.gep177, i64 %146
  %149 = load i32, ptr %gep178, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %143
  %.val129 = load ptr, ptr %116, align 8
  %151 = sext i32 %148 to i64
  %wide.trip.count204 = sext i32 %149 to i64
  br label %152

152:                                              ; preds = %.lr.ph171, %Cba_FonObj.exit146.thread
  %indvars.iv201 = phi i64 [ %151, %.lr.ph171 ], [ %indvars.iv.next202, %Cba_FonObj.exit146.thread ]
  %.11170 = phi i32 [ 1, %.lr.ph171 ], [ %.12, %Cba_FonObj.exit146.thread ]
  %153 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv201
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %Cba_FonObj.exit146.thread, label %Cba_FonObj.exit146

Cba_FonObj.exit146:                               ; preds = %152
  %.val.i145 = load ptr, ptr %117, align 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw i32, ptr %.val.i145, i64 %156
  %158 = load i32, ptr %157, align 4
  %.not111 = icmp eq i32 %158, 0
  br i1 %.not111, label %Cba_FonObj.exit146.thread, label %159

159:                                              ; preds = %Cba_FonObj.exit146
  %160 = ashr i32 %158, 5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %158, 31
  %165 = shl nuw i32 1, %164
  %166 = and i32 %163, %165
  %.not112 = icmp eq i32 %166, 0
  %spec.select120 = select i1 %.not112, i32 0, i32 %.11170
  br label %Cba_FonObj.exit146.thread

Cba_FonObj.exit146.thread:                        ; preds = %152, %159, %Cba_FonObj.exit146
  %.12 = phi i32 [ %.11170, %Cba_FonObj.exit146 ], [ %spec.select120, %159 ], [ %.11170, %152 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge12, label %152, !llvm.loop !40

.critedge12:                                      ; preds = %Cba_FonObj.exit146.thread
  %167 = icmp eq i32 %.12, 0
  br i1 %167, label %.critedge10, label %.critedge6

.critedge10:                                      ; preds = %.critedge4, %.critedge8, %.critedge6, %.critedge12, %.critedge6.preheader
  %.9 = phi i32 [ 1, %.critedge6.preheader ], [ 1, %.critedge6 ], [ 0, %.critedge12 ], [ 0, %.critedge8 ], [ 0, %.critedge4 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %168

168:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge10, %168
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
  %6 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %38 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %Cba_FonObj.exit.thread, label %40

40:                                               ; preds = %Cba_FonObj.exit
  %.val5.i = load ptr, ptr %3, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %.val5.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %Cba_ObjNtkId.exit.i.i, label %Cba_ObjIsSeq.exit

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
  %53 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %Cba_FonObj.exit.thread

Cba_ObjIsSeq.exit:                                ; preds = %40
  %59 = add i8 %43, -88
  %60 = icmp ult i8 %59, -12
  br i1 %60, label %61, label %Cba_FonObj.exit.thread

61:                                               ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjIsSeq.exit
  %62 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %39)
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %.loopexit, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %Cba_ObjNtkId.exit.i.i, %33, %Cba_FonObj.exit, %61, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds i32, ptr %.val31, i64 %23
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %33, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Cba_FonObj.exit.thread, %18
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9, i32 noundef 0)
  %.val.i37 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i32, ptr %.val.i37, i64 %4
  store i32 1, ptr %67, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %61, %14, %7, %2, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 1, %2 ], [ 1, %7 ], [ 0, %14 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkCheckComboLoop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 -1, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %18, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 92
  %.val14 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val14, 1
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cba_NtkCleanObjCopies.exit
  %24 = getelementptr i8, ptr %0, i64 96
  %25 = getelementptr i8, ptr %0, i64 188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr i8, ptr %0, i64 192
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val13 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val13, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -90
  %32 = icmp ult i8 %31, -87
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = icmp eq i8 %30, 3
  br i1 %34, label %Cba_ObjNtkId.exit.i.i, label %Cba_ObjIsSeq.exit

Cba_ObjNtkId.exit.i.i:                            ; preds = %33
  %.val5.i.i.i = load i32, ptr %25, align 4
  %35 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %35)
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %36, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %26, i32 noundef %37, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val.i.i = load ptr, ptr %0, align 8
  %40 = icmp sgt i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr i8, ptr %.val.i.i, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %41, align 4
  %.not.i.i.i.i = icmp slt i32 %39, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = getelementptr i8, ptr %.val.i.i, i64 1568
  %.val.i.i.i.i = load ptr, ptr %42, align 8
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %56

Cba_ObjIsSeq.exit:                                ; preds = %33
  %50 = add nsw i8 %30, -88
  %51 = icmp ult i8 %50, -12
  br i1 %51, label %52, label %56

52:                                               ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjIsSeq.exit
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %53)
  %.not12 = icmp eq i32 %54, 0
  br i1 %.not12, label %55, label %56

55:                                               ; preds = %52
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

56:                                               ; preds = %Cba_ObjNtkId.exit.i.i, %28, %52, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %22, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %28, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %56, %Cba_NtkCleanObjCopies.exit, %55
  %.010 = phi i32 [ 0, %55 ], [ 1, %Cba_NtkCleanObjCopies.exit ], [ 1, %56 ]
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
  %17 = getelementptr inbounds nuw i32, ptr %.val24.pre, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv36
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %27 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %26
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %20 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv177
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %84, align 8
  %85 = load i32, ptr %83, align 8
  %.not.i.i.i = icmp slt i32 %85, %.val.i
  br i1 %.not.i.i.i, label %86, label %Vec_IntGrow.exit.i.i

86:                                               ; preds = %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i.i
  store i32 -1, ptr %101, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %99, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %99, %Vec_IntGrow.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %112 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv180
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
  %123 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv186
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
  %136 = getelementptr inbounds nuw i32, ptr %.val.i137, i64 %135
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
  %149 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv192
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
  %162 = getelementptr inbounds nuw i32, ptr %.val.i138, i64 %161
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
  %173 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv195
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
  %220 = getelementptr inbounds nuw i32, ptr %.val24.pre.i, i64 %indvars.iv.i
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
  %226 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv36.i
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
  %239 = getelementptr inbounds nuw i32, ptr %.val107, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val54 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val54, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.val.i.i.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i.i.pre, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv
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
  %63 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i64, i64 %62
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
define void @Cba_ManGetClpStats(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 4)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2, ptr nocapture noundef writeonly initializes((0, 4)) %3) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %.not.i.i = icmp slt i32 %12, %.val39
  %or.cond = and i1 %13, %.not.i.i
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %16
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load i32, ptr %5, align 8
  %6 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp slt i32 %6, %.val.i
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %20, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %.val.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val.i179 = load i32, ptr %25, align 8
  %26 = load i32, ptr %24, align 8
  %.not.i.i.i180 = icmp slt i32 %26, %.val.i179
  br i1 %.not.i.i.i180, label %27, label %Vec_IntGrow.exit.i.i181

27:                                               ; preds = %Cba_NtkCleanObjCopies.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %wide.trip.count.i.i183 = zext nneg i32 %.val.i179 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i182
  %indvars.iv.i.i184 = phi i64 [ 0, %.lr.ph.i.i182 ], [ %indvars.iv.next.i.i185, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i184
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i186, label %Cba_NtkCleanFonCopies.exit, label %40, !llvm.loop !43

Cba_NtkCleanFonCopies.exit:                       ; preds = %40, %Vec_IntGrow.exit.i.i181
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 252
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %60 = getelementptr i8, ptr %1, i64 224
  %61 = getelementptr i8, ptr %1, i64 240
  br label %88

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val167 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %.val154 = load ptr, ptr %47, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val154, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val146 = load ptr, ptr %48, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  %83 = getelementptr i8, ptr %1, i64 188
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %85 = getelementptr i8, ptr %1, i64 192
  %86 = getelementptr i8, ptr %1, i64 128
  %87 = getelementptr i8, ptr %0, i64 160
  br label %176

88:                                               ; preds = %.lr.ph241, %Cba_ObjAttr.exit.thread
  %indvars.iv272 = phi i64 [ 1, %.lr.ph241 ], [ %indvars.iv.next273, %Cba_ObjAttr.exit.thread ]
  %.val144 = load ptr, ptr %52, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val144, i64 %indvars.iv272
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
  %108 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv272
  store i32 %105, ptr %108, align 4
  %.val153 = load ptr, ptr %54, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv272
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i32, ptr %.val153, i64 %106
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
  %122 = getelementptr inbounds nuw i32, ptr %.val152, i64 %106
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
  %127 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv272
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
  %131 = getelementptr inbounds nuw i32, ptr %.val.i.i.i191, i64 %indvars.iv272
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
  %136 = getelementptr inbounds nuw i32, ptr %.val.i.i5.i, i64 %indvars.iv272
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
  %143 = getelementptr inbounds nuw i32, ptr %.val.i.i.i195, i64 %indvars.iv272
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
  %148 = getelementptr inbounds nuw i32, ptr %.val.i.i5.i198, i64 %indvars.iv272
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
  %158 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv272
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
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
  %169 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv272
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
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
  %177 = getelementptr inbounds nuw i8, ptr %.val143, i64 %indvars.iv284
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
  %184 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv284
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i32, ptr %.val158, i64 %182
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %.lr.ph246, label %.critedge2

.lr.ph246:                                        ; preds = %181
  %.val.i.i202 = load ptr, ptr %76, align 8
  %189 = getelementptr inbounds nuw i32, ptr %.val.i.i202, i64 %indvars.iv284
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
  %199 = getelementptr inbounds nuw i32, ptr %.val.i203, i64 %198
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
  %208 = getelementptr inbounds nuw i32, ptr %.val157, i64 %182
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
  %214 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv284
  %215 = load i32, ptr %214, align 4
  %216 = add nuw nsw i64 %indvars.iv284, 1
  %217 = getelementptr inbounds nuw i32, ptr %.val156, i64 %216
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
  %226 = getelementptr inbounds nuw i32, ptr %.val.i204, i64 %225
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
  %257 = getelementptr inbounds nuw i32, ptr %.val155, i64 %216
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next279, %259
  br i1 %260, label %.lr.ph250, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %Vec_IntPush.exit, %213
  %.val.i.i206 = load ptr, ptr %75, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.val.i.i206, i64 %indvars.iv284
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
  %266 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv284
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
  %273 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i209, i64 %272
  %274 = load ptr, ptr %273, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %.critedge4, %263, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %270
  %275 = phi ptr [ %274, %270 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %263 ], [ null, %.critedge4 ]
  tail call void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef %275, ptr noundef nonnull %2)
  %.val148 = load ptr, ptr %86, align 8
  %276 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv284
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i32, ptr %.val148, i64 %216
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
  %283 = getelementptr inbounds nuw i32, ptr %.val.i210, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %Cba_FonObj.exit, label %286

286:                                              ; preds = %Cba_FonCopy.exit211
  %.val.i212 = load ptr, ptr %87, align 8
  %287 = zext nneg i32 %284 to i64
  %288 = getelementptr inbounds nuw i32, ptr %.val.i212, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %.lr.ph255, %Cba_FonCopy.exit211, %286
  %291 = phi i64 [ %290, %286 ], [ 0, %Cba_FonCopy.exit211 ], [ 0, %.lr.ph255 ]
  %.val145 = load ptr, ptr %.phi.trans.insert.i, align 8
  %292 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv281
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
  %299 = getelementptr inbounds nuw i32, ptr %.val147, i64 %216
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
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %311

311:                                              ; preds = %.lr.ph263, %Vec_IntPush.exit221
  %indvars.iv287 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next288, %Vec_IntPush.exit221 ]
  %.val168 = load ptr, ptr %307, align 8
  %312 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv287
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
  %323 = getelementptr inbounds nuw i32, ptr %.val.i213, i64 %322
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %5
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %44

44:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val = load i32, ptr %6, align 4
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %71 [
    i8 1, label %7
    i8 2, label %38
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %38
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_StrPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

140:                                              ; preds = %136
  %141 = icmp slt i32 %.val29, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit68

207:                                              ; preds = %203
  %208 = icmp slt i32 %.val27, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_NamRef(ptr noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #26
  %14 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %7, i32 noundef 1, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %28 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %1, %Cba_ManNtkIsOk.exit.i.i, %25
  %30 = phi ptr [ %29, %25 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %1 ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.val.i129 = load i32, ptr %58, align 8
  %59 = load i32, ptr %57, align 8
  %.not.i.i.i = icmp slt i32 %59, %.val.i129
  br i1 %.not.i.i.i, label %60, label %Vec_IntGrow.exit.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 208
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
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i129 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i
  store i32 0, ptr %75, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %73, !llvm.loop !43

Cba_NtkCleanObjNames.exit:                        ; preds = %73, %Vec_IntGrow.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 204
  store i32 %.val.i129, ptr %76, align 4
  br label %77

77:                                               ; preds = %Cba_NtkCleanObjNames.exit, %Cba_NtkAdd.exit
  %78 = getelementptr i8, ptr %30, i64 268
  %.val126 = load i32, ptr %78, align 4
  %79 = icmp slt i32 %.val126, 1
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %.val.i130 = load i32, ptr %82, align 8
  %83 = load i32, ptr %81, align 8
  %.not.i.i.i131 = icmp slt i32 %83, %.val.i130
  br i1 %.not.i.i.i131, label %84, label %Vec_IntGrow.exit.i.i132

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 272
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
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %wide.trip.count.i.i134 = zext nneg i32 %.val.i130 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i133
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i136, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i135
  store i32 0, ptr %99, align 4
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, %wide.trip.count.i.i134
  br i1 %exitcond.not.i.i137, label %Cba_NtkCleanFonNames.exit, label %97, !llvm.loop !43

Cba_NtkCleanFonNames.exit:                        ; preds = %97, %Vec_IntGrow.exit.i.i132
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 268
  store i32 %.val.i130, ptr %100, align 4
  br label %101

101:                                              ; preds = %Cba_NtkCleanFonNames.exit, %77
  %102 = getelementptr i8, ptr %30, i64 220
  %.val118 = load i32, ptr %102, align 4
  %103 = icmp slt i32 %.val118, 1
  br i1 %103, label %Cba_ObjAttr.exit.thread, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.val.i139 = load i32, ptr %106, align 8
  %107 = load i32, ptr %105, align 8
  %.not.i.i.i140 = icmp slt i32 %107, %.val.i139
  br i1 %.not.i.i.i140, label %108, label %Vec_IntGrow.exit.i.i141

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 224
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
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %wide.trip.count.i.i143 = zext nneg i32 %.val.i139 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i145, %121 ]
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i144
  store i32 0, ptr %123, align 4
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i146, label %Vec_IntFill.exit.i, label %121, !llvm.loop !43

Vec_IntFill.exit.i:                               ; preds = %121, %Vec_IntGrow.exit.i.i141
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 220
  store i32 %.val.i139, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %126 = load i32, ptr %125, align 8
  %.not.i.i3.i = icmp slt i32 %126, 1
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 240
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
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 236
  store i32 1, ptr %137, align 4
  %.val.i148.pr = load i32, ptr %102, align 4
  %138 = icmp slt i32 %.val.i148.pr, 1
  br i1 %138, label %Cba_ObjAttr.exit.thread, label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %Cba_NtkCleanObjAttrs.exit
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 216
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
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %.val.i162 = load i32, ptr %168, align 8
  %169 = load i32, ptr %167, align 8
  %.not.i.i.i163 = icmp slt i32 %169, %.val.i162
  br i1 %.not.i.i.i163, label %170, label %Vec_IntGrow.exit.i.i164

170:                                              ; preds = %Cba_ObjAttr.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 176
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
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %wide.trip.count.i.i167 = zext nneg i32 %.val.i162 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i166
  %indvars.iv.i.i168 = phi i64 [ 0, %.lr.ph.i.i166 ], [ %indvars.iv.next.i.i169, %183 ]
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.i.i168
  store i32 -1, ptr %185, align 4
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i170, label %Cba_NtkCleanObjCopies.exit, label %183, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %183, %Vec_IntGrow.exit.i.i164
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 172
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
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %195 = getelementptr i8, ptr %30, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %197 = getelementptr i8, ptr %43, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %199 = getelementptr i8, ptr %30, i64 272
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %201 = getelementptr i8, ptr %43, i64 272
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %203 = getelementptr i8, ptr %30, i64 224
  %204 = getelementptr i8, ptr %30, i64 240
  br label %205

205:                                              ; preds = %.lr.ph, %Cba_ObjAttr.exit180.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjAttr.exit180.thread ]
  %.val116 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv
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
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %316 = getelementptr i8, ptr %30, i64 208
  %317 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %318 = getelementptr i8, ptr %43, i64 208
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %320 = getelementptr i8, ptr %30, i64 272
  %321 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %322 = getelementptr i8, ptr %43, i64 272
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %324 = getelementptr i8, ptr %30, i64 224
  %325 = getelementptr i8, ptr %30, i64 240
  br label %326

326:                                              ; preds = %.lr.ph242, %Cba_ObjAttr.exit209.thread
  %indvars.iv244 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next245, %Cba_ObjAttr.exit209.thread ]
  %.val117 = load ptr, ptr %307, align 8
  %327 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv244
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
  %349 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv244
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
  %365 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv244
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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #26
  br label %18

18:                                               ; preds = %Abc_UtilStrsav.exit, %16
  %19 = phi ptr [ %17, %16 ], [ %2, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %20, align 8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %22, %21 ], [ %3, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %27, %26 ], [ %4, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = sext i32 %spec.store.select.i.i.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %53, !llvm.loop !43

Hash_IntManStart.exit:                            ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %28, %Hash_IntManStart.exit
  %59 = phi ptr [ %32, %Hash_IntManStart.exit ], [ %5, %28 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1568
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #25
  store ptr %71, ptr %68, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 1568
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  store ptr %73, ptr %72, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %storemerge = phi i32 [ %67, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %74 = phi ptr [ %71, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %Vec_PtrGrow.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  store i32 %storemerge, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1564
  store i32 1, ptr %76, align 4
  store ptr null, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  store i32 1, ptr %77, align 8
  ret ptr %7
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #13 {
  %8 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %10 = getelementptr i8, ptr %0, i64 1564
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.val, ptr %11, align 8
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %7
  %15 = icmp slt i32 %.val, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1568
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
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %41, align 4
  store ptr %0, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp slt i32 %43, %2
  br i1 %.not.i, label %44, label %Vec_IntGrow.exit

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load i32, ptr %55, align 8
  %.not.i29 = icmp slt i32 %56, %3
  br i1 %.not.i29, label %57, label %Vec_IntGrow.exit31

57:                                               ; preds = %Vec_IntGrow.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %69 = add nsw i32 %4, 1
  %70 = load i32, ptr %68, align 8
  %.not.i32.not = icmp sgt i32 %70, %4
  br i1 %.not.i32.not, label %Vec_StrGrow.exit, label %71

71:                                               ; preds = %Vec_IntGrow.exit31
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %81
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrGrow.exit
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_StrPush.exit

85:                                               ; preds = %Vec_StrGrow.exit
  %86 = icmp slt i32 %81, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %112 = add nsw i32 %4, 2
  %113 = load i32, ptr %111, align 8
  %.not.i37 = icmp slt i32 %113, %112
  br i1 %.not.i37, label %114, label %Vec_IntGrow.exit39

114:                                              ; preds = %Vec_StrPush.exit
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %125
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit39
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %Vec_IntGrow.exit39
  %130 = icmp slt i32 %125, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %Vec_IntPush.exit50

159:                                              ; preds = %Vec_IntPush.exit
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 112
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
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %187 = load i32, ptr %186, align 8
  %.not.i51 = icmp slt i32 %187, %112
  br i1 %.not.i51, label %188, label %Vec_IntGrow.exit53

188:                                              ; preds = %Vec_IntPush.exit50
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %199
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Vec_IntGrow.exit53
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

203:                                              ; preds = %Vec_IntGrow.exit53
  %204 = icmp slt i32 %199, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_IntPush.exit67

233:                                              ; preds = %Vec_IntPush.exit60
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %261 = add nsw i32 %5, 1
  %262 = load i32, ptr %260, align 8
  %.not.i68.not = icmp sgt i32 %262, %5
  br i1 %.not.i68.not, label %Vec_IntGrow.exit70, label %263

263:                                              ; preds = %Vec_IntPush.exit67
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %274
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %Vec_IntGrow.exit70
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_IntPush.exit77

278:                                              ; preds = %Vec_IntGrow.exit70
  %279 = icmp slt i32 %274, 16
  br i1 %279, label %280, label %288

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %306 = add nsw i32 %6, 1
  %307 = load i32, ptr %305, align 8
  %.not.i78.not = icmp sgt i32 %307, %6
  br i1 %.not.i78.not, label %Vec_IntGrow.exit80, label %308

308:                                              ; preds = %Vec_IntPush.exit77
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 160
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
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %319
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Vec_IntGrow.exit80
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %Vec_IntPush.exit87

323:                                              ; preds = %Vec_IntGrow.exit80
  %324 = icmp slt i32 %319, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 160
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
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 160
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr i8, ptr %0, i64 208
  br label %38

20:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val36 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv49
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
  %51 = getelementptr inbounds nuw i32, ptr %.val.i.i40, i64 %50
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
  %57 = getelementptr inbounds nuw i32, ptr %.val.i.i42, i64 %50
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %32 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv79
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
  %49 = getelementptr inbounds nuw i32, ptr %19, i64 %48
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
  %59 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv82
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
  %82 = getelementptr inbounds nuw i32, ptr %.val61, i64 %81
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %46 = getelementptr inbounds nuw i32, ptr %.val62.pre, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw i8, ptr %.val58, i64 %indvars.iv95
  %60 = load i8, ptr %59, align 1
  %.not56 = icmp eq i8 %60, 0
  br i1 %.not56, label %.critedge2, label %61

61:                                               ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv95 to i32
  %63 = lshr i64 %indvars.iv95, 5
  %64 = getelementptr inbounds nuw i32, ptr %.val70, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not57 = icmp eq i32 %68, 0
  br i1 %.not57, label %69, label %.critedge2

69:                                               ; preds = %61
  %.val66 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv95
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
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
  %85 = getelementptr inbounds nuw i32, ptr %33, i64 %84
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
  %94 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv98
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
  %11 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 -1, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %22, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %.val.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val.i134 = load i32, ptr %27, align 8
  %28 = load i32, ptr %26, align 8
  %.not.i.i.i135 = icmp slt i32 %28, %.val.i134
  br i1 %.not.i.i.i135, label %29, label %Vec_IntGrow.exit.i.i136

29:                                               ; preds = %Cba_NtkCleanObjCopies.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %wide.trip.count.i.i138 = zext nneg i32 %.val.i134 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i137
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i140, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i139
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i141, label %Cba_NtkCleanFonCopies.exit, label %42, !llvm.loop !43

Cba_NtkCleanFonCopies.exit:                       ; preds = %42, %Vec_IntGrow.exit.i.i136
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 252
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %54 = getelementptr i8, ptr %1, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = getelementptr i8, ptr %0, i64 208
  %57 = getelementptr i8, ptr %1, i64 268
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %59 = getelementptr i8, ptr %1, i64 272
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %71 = getelementptr i8, ptr %1, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr i8, ptr %0, i64 208
  %74 = getelementptr i8, ptr %0, i64 128
  %75 = getelementptr i8, ptr %1, i64 256
  %76 = getelementptr i8, ptr %1, i64 268
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %78 = getelementptr i8, ptr %1, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %81 = getelementptr i8, ptr %0, i64 272
  %.val11.i.pre = load ptr, ptr %67, align 8
  br label %127

82:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.val113 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw i32, ptr %.val.i143, i64 %95
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
  %128 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv200
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
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %249 = getelementptr i8, ptr %1, i64 272
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %251 = getelementptr i8, ptr %0, i64 208
  %252 = getelementptr i8, ptr %1, i64 256
  %253 = getelementptr i8, ptr %0, i64 112
  %254 = getelementptr i8, ptr %0, i64 144
  br label %291

255:                                              ; preds = %.lr.ph192, %.critedge6
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next207, %.critedge6 ]
  %.val111 = load ptr, ptr %120, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv206
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
  %276 = getelementptr inbounds nuw i32, ptr %.val.i153, i64 %275
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
  %292 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv209
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
  %308 = getelementptr inbounds nuw i32, ptr %.val.i156, i64 %307
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_NamRef(ptr noundef %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Abc_NamRef(ptr noundef %10) #26
  %12 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %5, i32 noundef 1, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %26 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %2, %Cba_ManNtkIsOk.exit.i.i, %23
  %28 = phi ptr [ %27, %23 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %29 = tail call ptr @Cba_NtkCollectInFons(ptr noundef %28, ptr noundef %1)
  %30 = tail call ptr @Cba_NtkCollectOutFons(ptr noundef %28, ptr noundef %1)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %39 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
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
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %.val.i49 = load i32, ptr %76, align 8
  %77 = load i32, ptr %75, align 8
  %.not.i.i.i = icmp slt i32 %77, %.val.i49
  br i1 %.not.i.i.i, label %78, label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 208
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
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i49 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i.i
  store i32 0, ptr %93, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %91, !llvm.loop !43

Cba_NtkCleanObjNames.exit:                        ; preds = %91, %Vec_IntGrow.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 204
  store i32 %.val.i49, ptr %94, align 4
  br label %95

95:                                               ; preds = %Cba_NtkCleanObjNames.exit, %Cba_NtkAdd.exit
  %96 = getelementptr i8, ptr %28, i64 268
  %.val47 = load i32, ptr %96, align 4
  %97 = icmp slt i32 %.val47, 1
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %.val.i50 = load i32, ptr %100, align 8
  %101 = load i32, ptr %99, align 8
  %.not.i.i.i51 = icmp slt i32 %101, %.val.i50
  br i1 %.not.i.i.i51, label %102, label %Vec_IntGrow.exit.i.i52

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 272
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
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %wide.trip.count.i.i54 = zext nneg i32 %.val.i50 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i56, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i55
  store i32 0, ptr %117, align 4
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i57, label %Cba_NtkCleanFonNames.exit, label %115, !llvm.loop !43

Cba_NtkCleanFonNames.exit:                        ; preds = %115, %Vec_IntGrow.exit.i.i52
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 268
  store i32 %.val.i50, ptr %118, align 4
  br label %119

119:                                              ; preds = %Cba_NtkCleanFonNames.exit, %95
  call void @Cba_ManExtractGroupInt(ptr noundef nonnull %61, ptr noundef %28, ptr noundef %1, ptr noundef %29, ptr noundef %30)
  call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %61, ptr noundef nonnull @.str.46)
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i59 = icmp eq ptr %121, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef nonnull %121) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %119, %122
  call void @free(ptr noundef nonnull %29) #26
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_NamRef(ptr noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #26
  br label %.thread

.thread:                                          ; preds = %3, %7
  %14 = phi ptr [ %10, %7 ], [ null, %3 ]
  %15 = phi ptr [ %13, %7 ], [ null, %3 ]
  %16 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %6, i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8
  store i32 %27, ptr %30, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.val.i143 = load i32, ptr %50, align 8
  %51 = load i32, ptr %49, align 8
  %.not.i.i.i = icmp slt i32 %51, %.val.i143
  br i1 %.not.i.i.i, label %52, label %Vec_IntGrow.exit.i.i

52:                                               ; preds = %Cba_NtkAdd.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 208
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
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i143 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i.i
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %65, !llvm.loop !43

Cba_NtkCleanObjNames.exit:                        ; preds = %65, %Vec_IntGrow.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 204
  store i32 %.val.i143, ptr %68, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val115190 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val115190, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanObjNames.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %73 = getelementptr i8, ptr %25, i64 208
  %74 = getelementptr i8, ptr %25, i64 128
  br label %75

75:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %76 = phi ptr [ %69, %.lr.ph ], [ %102, %91 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val131.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv204
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
  %230 = getelementptr inbounds nuw i32, ptr %.val60.i, i64 %indvars.iv204
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
  %.idx = shl nuw nsw i64 %indvars.iv204, 3
  %303 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %.idx
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
  %310 = getelementptr inbounds nuw i32, ptr %.val139.val, i64 %indvars.iv.next208
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
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %368 = getelementptr i8, ptr %25, i64 208
  br label %369

369:                                              ; preds = %.lr.ph201, %439
  %indvars.iv210 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next211, %439 ]
  %370 = phi ptr [ %361, %.lr.ph201 ], [ %449, %439 ]
  %371 = getelementptr i8, ptr %370, i64 8
  %.val141.val = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv210
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
  %433 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv210
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
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %454 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %.val.i171 = load i32, ptr %454, align 8
  %455 = load i32, ptr %453, align 8
  %.not.i.i.i172 = icmp slt i32 %455, %.val.i171
  br i1 %.not.i.i.i172, label %456, label %Vec_IntGrow.exit.i.i173

456:                                              ; preds = %.critedge4
  %457 = getelementptr inbounds nuw i8, ptr %25, i64 272
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
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %wide.trip.count.i.i175 = zext nneg i32 %.val.i171 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i174
  %indvars.iv.i.i176 = phi i64 [ 0, %.lr.ph.i.i174 ], [ %indvars.iv.next.i.i177, %470 ]
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds nuw i32, ptr %471, i64 %indvars.iv.i.i176
  store i32 0, ptr %472, align 4
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i175
  br i1 %exitcond.not.i.i178, label %Cba_NtkCleanFonNames.exit.loopexit, label %470, !llvm.loop !43

Cba_NtkCleanFonNames.exit.loopexit:               ; preds = %470
  %.pre219 = load i32, ptr %453, align 8
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Cba_NtkCleanFonNames.exit.loopexit, %Vec_IntGrow.exit.i.i173
  %473 = phi i32 [ %.pre219, %Cba_NtkCleanFonNames.exit.loopexit ], [ %467, %Vec_IntGrow.exit.i.i173 ]
  %474 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 %.val.i171, ptr %474, align 4
  %.val.i.i180 = load i32, ptr %454, align 8
  %.not.i.i.i.i = icmp slt i32 %473, %.val.i.i180
  br i1 %.not.i.i.i.i, label %475, label %Vec_IntGrow.exit.i.i.i

475:                                              ; preds = %Cba_NtkCleanFonNames.exit
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 272
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
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i180 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %488 ]
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv.i.i.i
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
  %505 = getelementptr inbounds nuw i32, ptr %.val37.i185, i64 %indvars.iv.i
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
  %523 = getelementptr inbounds nuw i32, ptr %.val38.i181, i64 %indvars.iv7.i
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
  %535 = getelementptr inbounds nuw i32, ptr %.val.i.i41.i, i64 %534
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
  %541 = getelementptr inbounds nuw i32, ptr %.val.i.i43.i, i64 %534
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
  %544 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanFonCopies.exit, label %22, !llvm.loop !43

Cba_NtkCleanFonCopies.exit:                       ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 252
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
  %33 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val126 = load ptr, ptr %29, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val126, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %32, %.critedge
  %44 = phi ptr [ %.pre, %.critedge ], [ %.val123, %32 ]
  tail call void @free(ptr noundef nonnull %44) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %4) #26
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val.i148 = load i32, ptr %46, align 8
  %47 = load i32, ptr %45, align 8
  %.not.i.i.i149 = icmp slt i32 %47, %.val.i148
  br i1 %.not.i.i.i149, label %48, label %Vec_IntGrow.exit.i.i150

48:                                               ; preds = %Vec_IntFree.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 176
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
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count.i.i152 = zext nneg i32 %.val.i148 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i151
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i154, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i.i153
  store i32 -1, ptr %63, align 4
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i155, label %Cba_NtkCleanObjCopies.exit, label %61, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %61, %Vec_IntGrow.exit.i.i150
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 172
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
  %82 = getelementptr inbounds nuw i8, ptr %.val135, i64 %indvars.iv214
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -90
  %85 = icmp ult i8 %84, -87
  br i1 %85, label %..loopexit_crit_edge, label %86

..loopexit_crit_edge:                             ; preds = %81
  %.pre234 = add nuw nsw i64 %indvars.iv214, 1
  br label %.loopexit

86:                                               ; preds = %81
  %87 = zext nneg i8 %83 to i32
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
  %98 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %87, i32 noundef %92, i32 noundef %97)
  %99 = add nuw nsw i64 %indvars.iv214, 1
  %100 = trunc nuw nsw i64 %99 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %100, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv214
  store i32 %98, ptr %101, align 4
  %.val125 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv214
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i32, ptr %.val125, i64 %99
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %86
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
  %115 = getelementptr inbounds nuw i32, ptr %.val124, i64 %99
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next212, %117
  br i1 %118, label %109, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %109, %..loopexit_crit_edge, %86
  %indvars.iv.next215.pre-phi = phi i64 [ %.pre234, %..loopexit_crit_edge ], [ %99, %86 ], [ %99, %109 ]
  %.val117 = load i32, ptr %65, align 4
  %119 = sext i32 %.val117 to i64
  %120 = icmp slt i64 %indvars.iv.next215.pre-phi, %119
  br i1 %120, label %81, label %.preheader, !llvm.loop !100

121:                                              ; preds = %.lr.ph202, %.critedge2
  %indvars.iv220 = phi i64 [ 1, %.lr.ph202 ], [ %.pre235, %.critedge2 ]
  %.val134 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val134, i64 %indvars.iv220
  %123 = load i8, ptr %122, align 1
  %124 = add i8 %123, -90
  %125 = icmp ult i8 %124, -87
  %.pre235 = add nuw nsw i64 %indvars.iv220, 1
  br i1 %125, label %.critedge2, label %126

126:                                              ; preds = %121
  %127 = trunc nuw nsw i64 %.pre235 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %127, i32 noundef -1)
  %.val128 = load ptr, ptr %76, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv220
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i32, ptr %.val128, i64 %.pre235
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %.lr.ph199, label %.critedge2

.lr.ph199:                                        ; preds = %126
  %.val.i.i = load ptr, ptr %75, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv220
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = sext i32 %129 to i64
  br label %137

137:                                              ; preds = %.lr.ph199, %Cba_FonCopy.exit
  %indvars.iv217 = phi i64 [ %136, %.lr.ph199 ], [ %indvars.iv.next218, %Cba_FonCopy.exit ]
  %.2197 = phi i32 [ 0, %.lr.ph199 ], [ %151, %Cba_FonCopy.exit ]
  %.val129 = load ptr, ptr %77, align 8
  %138 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv217
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %Cba_FonCopy.exit, label %141

141:                                              ; preds = %137
  %.val.i158 = load ptr, ptr %78, align 8
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw i32, ptr %.val.i158, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %137, %141
  %145 = phi i32 [ %144, %141 ], [ %139, %137 ]
  %.val142 = load ptr, ptr %79, align 8
  %.val143 = load ptr, ptr %80, align 8
  %146 = getelementptr inbounds i32, ptr %.val142, i64 %135
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %.2197
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val143, i64 %149
  store i32 %145, ptr %150, align 4
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %151 = add nuw nsw i32 %.2197, 1
  %.val127 = load ptr, ptr %76, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val127, i64 %.pre235
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next218, %154
  br i1 %155, label %137, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %121, %126
  %.val = load i32, ptr %65, align 4
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %.pre235, %156
  br i1 %157, label %121, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge2, %Cba_NtkCleanObjCopies.exit, %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i159 = load i32, ptr %159, align 8
  %160 = load i32, ptr %158, align 8
  %.not.i.i.i160 = icmp slt i32 %160, %.val.i159
  br i1 %.not.i.i.i160, label %161, label %Vec_IntGrow.exit.i.i161

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i.i167 = icmp eq ptr %163, null
  %164 = sext i32 %.val.i159 to i64
  %165 = shl nsw i64 %164, 2
  br i1 %.not9.i.i.i167, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #28
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #25
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %.val.i159, ptr %158, align 8
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %170, %._crit_edge
  %172 = icmp sgt i32 %.val.i159, 0
  br i1 %172, label %.lr.ph.i.i162, label %Cba_NtkCleanFonCopies.exit168

.lr.ph.i.i162:                                    ; preds = %Vec_IntGrow.exit.i.i161
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count.i.i163 = zext nneg i32 %.val.i159 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.lr.ph.i.i162 ], [ %indvars.iv.next.i.i165, %174 ]
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i.i164
  store i32 0, ptr %176, align 4
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i166, label %Cba_NtkCleanFonCopies.exit168, label %174, !llvm.loop !43

Cba_NtkCleanFonCopies.exit168:                    ; preds = %174, %Vec_IntGrow.exit.i.i161
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i159, ptr %177, align 4
  %178 = getelementptr i8, ptr %0, i64 268
  %.val145 = load i32, ptr %178, align 4
  %179 = icmp slt i32 %.val145, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %Cba_NtkCleanFonCopies.exit168
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %182 = getelementptr i8, ptr %0, i64 156
  %.val146 = load i32, ptr %182, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %181, i32 noundef %.val146, i32 noundef 0)
  br label %183

183:                                              ; preds = %180, %Cba_NtkCleanFonCopies.exit168
  %184 = getelementptr i8, ptr %2, i64 44
  %.val133203 = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.val133203, 0
  br i1 %185, label %.lr.ph206, label %.critedge4

.lr.ph206:                                        ; preds = %183
  %186 = getelementptr i8, ptr %2, i64 48
  %187 = getelementptr i8, ptr %2, i64 112
  %188 = getelementptr i8, ptr %2, i64 144
  %189 = getelementptr i8, ptr %5, i64 8
  %.val122 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %2, i64 256
  %191 = getelementptr i8, ptr %0, i64 256
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %193 = getelementptr i8, ptr %0, i64 272
  br label %194

194:                                              ; preds = %.lr.ph206, %231
  %indvars.iv223 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next224, %231 ]
  %.val137 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv223
  %196 = load i32, ptr %195, align 4
  %.val130 = load ptr, ptr %187, align 8
  %.val131 = load ptr, ptr %188, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.val130, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val131, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv223
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %202, 1
  br i1 %205, label %Cba_FonCopy.exit170, label %Cba_FonCopy.exit170.thread

Cba_FonCopy.exit170:                              ; preds = %194
  %.val138 = load ptr, ptr %191, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %.val138, i64 %206
  store i32 %202, ptr %207, align 4
  %.val144 = load i32, ptr %178, align 4
  %208 = icmp slt i32 %.val144, 1
  br i1 %208, label %231, label %Cba_FonCopy.exit172

Cba_FonCopy.exit170.thread:                       ; preds = %194
  %.val.i169 = load ptr, ptr %190, align 8
  %209 = zext nneg i32 %202 to i64
  %210 = getelementptr inbounds nuw i32, ptr %.val.i169, i64 %209
  %211 = load i32, ptr %210, align 4
  %.val138182 = load ptr, ptr %191, align 8
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds i32, ptr %.val138182, i64 %212
  store i32 %211, ptr %213, align 4
  %.val144183 = load i32, ptr %178, align 4
  %214 = icmp slt i32 %.val144183, 1
  br i1 %214, label %231, label %215

215:                                              ; preds = %Cba_FonCopy.exit170.thread
  %.val.i171 = load ptr, ptr %190, align 8
  %216 = getelementptr inbounds nuw i32, ptr %.val.i171, i64 %209
  %217 = load i32, ptr %216, align 4
  br label %Cba_FonCopy.exit172

Cba_FonCopy.exit172:                              ; preds = %Cba_FonCopy.exit170, %215
  %218 = phi i32 [ %217, %215 ], [ %202, %Cba_FonCopy.exit170 ]
  %219 = load i32, ptr %203, align 4
  %220 = add nsw i32 %219, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %192, i32 noundef %220, i32 noundef 0)
  %.val.i.i173 = load ptr, ptr %193, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %.val.i.i173, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %218, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %192, i32 noundef %224, i32 noundef 0)
  %.val.i.i174 = load ptr, ptr %193, align 8
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds i32, ptr %.val.i.i174, i64 %225
  store i32 %223, ptr %226, align 4
  %227 = load i32, ptr %203, align 4
  %228 = add nsw i32 %227, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %192, i32 noundef %228, i32 noundef 0)
  %.val.i.i175 = load ptr, ptr %193, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %.val.i.i175, i64 %229
  store i32 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %Cba_FonCopy.exit170.thread, %Cba_FonCopy.exit170, %Cba_FonCopy.exit172
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val133 = load i32, ptr %184, align 4
  %232 = sext i32 %.val133 to i64
  %233 = icmp slt i64 %indvars.iv.next224, %232
  br i1 %233, label %194, label %.critedge4.thread, !llvm.loop !103

.critedge4:                                       ; preds = %183
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre231 = load ptr, ptr %.phi.trans.insert230, align 8
  %.not.i176 = icmp eq ptr %.pre231, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %.critedge4.thread

.critedge4.thread:                                ; preds = %231, %.critedge4
  %234 = phi ptr [ %.pre231, %.critedge4 ], [ %.val122, %231 ]
  tail call void @free(ptr noundef nonnull %234) #26
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %5) #26
  %235 = getelementptr i8, ptr %0, i64 140
  %.val118207 = load i32, ptr %235, align 4
  %236 = icmp sgt i32 %.val118207, 1
  br i1 %236, label %.lr.ph209, label %.critedge6

.lr.ph209:                                        ; preds = %Vec_IntFree.exit177
  %237 = getelementptr i8, ptr %0, i64 144
  %238 = getelementptr i8, ptr %0, i64 256
  br label %239

239:                                              ; preds = %.lr.ph209, %246
  %.val118232 = phi i32 [ %.val118207, %.lr.ph209 ], [ %.val118, %246 ]
  %indvars.iv226 = phi i64 [ 1, %.lr.ph209 ], [ %indvars.iv.next227, %246 ]
  %.val119 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv226
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %246, label %Cba_FonCopy.exit179

Cba_FonCopy.exit179:                              ; preds = %239
  %.val.i178 = load ptr, ptr %238, align 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw i32, ptr %.val.i178, i64 %243
  %245 = load i32, ptr %244, align 4
  %.not113 = icmp eq i32 %245, 0
  br i1 %.not113, label %246, label %Cba_FonCopy.exit181

Cba_FonCopy.exit181:                              ; preds = %Cba_FonCopy.exit179
  store i32 %245, ptr %240, align 4
  %.val118.pre = load i32, ptr %235, align 4
  br label %246

246:                                              ; preds = %239, %Cba_FonCopy.exit181, %Cba_FonCopy.exit179
  %.val118 = phi i32 [ %.val118232, %239 ], [ %.val118.pre, %Cba_FonCopy.exit181 ], [ %.val118232, %Cba_FonCopy.exit179 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %247 = sext i32 %.val118 to i64
  %248 = icmp slt i64 %indvars.iv.next227, %247
  br i1 %248, label %239, label %.critedge6, !llvm.loop !104

.critedge6:                                       ; preds = %246, %Vec_IntFree.exit177
  tail call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %0, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %11
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
  %21 = getelementptr inbounds nuw ptr, ptr %.val.i.i8, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Cba_ManRoot.exit9

Cba_ManRoot.exit9:                                ; preds = %Cba_ManRoot.exit, %Cba_ManNtkIsOk.exit.i.i5, %18
  %23 = phi ptr [ %22, %18 ], [ null, %Cba_ManNtkIsOk.exit.i.i5 ], [ null, %Cba_ManRoot.exit ]
  %24 = tail call i32 @Cba_NtkCheckComboLoop(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 1564
  %.val22.i = load i32, ptr %27, align 4
  %28 = add nsw i32 %.val22.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_NamRef(ptr noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_NamRef(ptr noundef %33) #26
  %35 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %26, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %46 = getelementptr inbounds nuw ptr, ptr %.val.i.i10, i64 %indvars.iv.i
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
  %59 = getelementptr inbounds nuw i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i.i
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
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %.val.i73.i.i.i = load i32, ptr %85, align 8
  %86 = load i32, ptr %84, align 8
  %.not.i.i.i.i.i.i = icmp slt i32 %86, %.val.i73.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %87, label %Vec_IntGrow.exit.i.i.i.i.i

87:                                               ; preds = %Cba_NtkCountParams.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 176
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
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i73.i.i.i to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %100 ]
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i.i.i.i.i
  store i32 -1, ptr %102, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %100, !llvm.loop !43

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %100, %Vec_IntGrow.exit.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 172
  store i32 %.val.i73.i.i.i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %.val.i74.i.i.i = load i32, ptr %105, align 8
  %106 = load i32, ptr %104, align 8
  %.not.i.i.i75.i.i.i = icmp slt i32 %106, %.val.i74.i.i.i
  br i1 %.not.i.i.i75.i.i.i, label %107, label %Vec_IntGrow.exit.i.i76.i.i.i

107:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 256
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
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %wide.trip.count.i.i78.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i77.i.i.i
  %indvars.iv.i.i79.i.i.i = phi i64 [ 0, %.lr.ph.i.i77.i.i.i ], [ %indvars.iv.next.i.i80.i.i.i, %120 ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i.i79.i.i.i
  store i32 0, ptr %122, align 4
  %indvars.iv.next.i.i80.i.i.i = add nuw nsw i64 %indvars.iv.i.i79.i.i.i, 1
  %exitcond.not.i.i81.i.i.i = icmp eq i64 %indvars.iv.next.i.i80.i.i.i, %wide.trip.count.i.i78.i.i.i
  br i1 %exitcond.not.i.i81.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %120, !llvm.loop !43

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %120, %Vec_IntGrow.exit.i.i76.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 252
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
  %136 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i, i64 %indvars.iv121.i.i.i
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
  %201 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i, i64 %indvars.iv127.i.i.i
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
  %248 = getelementptr inbounds nuw i32, ptr %.val.i84.i.i.i, i64 %247
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
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %279 = getelementptr i8, ptr %47, i64 176
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 172
  br label %282

282:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val38.i.i = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw i32, ptr %.val38.i.i, i64 %indvars.iv.i.i
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
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
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
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
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
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val34.i.i to i64
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i.i33.i
  %indvars.iv.i.i.i34.i = phi i64 [ 0, %.lr.ph.i.i.i33.i ], [ %indvars.iv.next.i.i.i35.i, %365 ]
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i.i.i34.i
  store i32 0, ptr %367, align 4
  %indvars.iv.next.i.i.i35.i = add nuw nsw i64 %indvars.iv.i.i.i34.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i35.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %365, !llvm.loop !43

Vec_IntFill.exit.i.i.i:                           ; preds = %365, %Vec_IntGrow.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 188
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
  %375 = getelementptr inbounds nuw i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i29.i
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
  %383 = getelementptr inbounds nuw i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i29.i
  %384 = load i32, ptr %383, align 4
  %.not.i.i32.i = icmp eq i32 %384, 0
  br i1 %.not.i.i32.i, label %388, label %385

385:                                              ; preds = %382
  %.val24.i.i.i = load ptr, ptr %373, align 8
  %386 = zext nneg i32 %376 to i64
  %387 = getelementptr inbounds nuw i32, ptr %.val24.i.i.i, i64 %386
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
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %392 = getelementptr i8, ptr %47, i64 204
  %.val20.i39.i.i = load i32, ptr %392, align 4
  %393 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %393, label %Vec_IntRemapArray.exit62.i.i, label %394

394:                                              ; preds = %Vec_IntRemapArray.exit.i.i
  %395 = load i32, ptr %391, align 8
  %.not.i.i.i40.i.i = icmp slt i32 %395, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %396, label %Vec_IntGrow.exit.i.i41.i.i

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
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
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i56.i.i
  %indvars.iv.i.i58.i.i = phi i64 [ 0, %.lr.ph.i.i56.i.i ], [ %indvars.iv.next.i.i59.i.i, %409 ]
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv.i.i58.i.i
  store i32 0, ptr %411, align 4
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i58.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i57.i.i
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %409, !llvm.loop !43

Vec_IntFill.exit.i42.i.i:                         ; preds = %409, %Vec_IntGrow.exit.i.i41.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 204
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
  %419 = getelementptr inbounds nuw i32, ptr %.val23.i47.i.i, i64 %indvars.iv.i46.i.i
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
  %427 = getelementptr inbounds nuw i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i46.i.i
  %428 = load i32, ptr %427, align 4
  %.not.i53.i.i = icmp eq i32 %428, 0
  br i1 %.not.i53.i.i, label %432, label %429

429:                                              ; preds = %426
  %.val24.i54.i.i = load ptr, ptr %417, align 8
  %430 = zext nneg i32 %420 to i64
  %431 = getelementptr inbounds nuw i32, ptr %.val24.i54.i.i, i64 %430
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
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
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
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
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
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %wide.trip.count.i.i81.i.i = zext nneg i32 %.val.i26.i to i64
  br label %453

453:                                              ; preds = %453, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i83.i.i, %453 ]
  %454 = load ptr, ptr %452, align 8
  %455 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv.i.i82.i.i
  store i32 0, ptr %455, align 4
  %indvars.iv.next.i.i83.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i84.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %453, !llvm.loop !43

Vec_IntFill.exit.i66.i.i:                         ; preds = %453, %Vec_IntGrow.exit.i.i65.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 220
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
  %463 = getelementptr inbounds nuw i32, ptr %.val23.i71.i.i, i64 %indvars.iv.i70.i.i
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
  %471 = getelementptr inbounds nuw i32, ptr %.val22.i76.i.i, i64 %indvars.iv.i70.i.i
  %472 = load i32, ptr %471, align 4
  %.not.i77.i.i = icmp eq i32 %472, 0
  br i1 %.not.i77.i.i, label %476, label %473

473:                                              ; preds = %470
  %.val24.i78.i.i = load ptr, ptr %461, align 8
  %474 = zext nneg i32 %464 to i64
  %475 = getelementptr inbounds nuw i32, ptr %.val24.i78.i.i, i64 %474
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
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
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
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
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
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %wide.trip.count.i.i105.i.i = zext nneg i32 %.val36.i.i to i64
  br label %498

498:                                              ; preds = %498, %.lr.ph.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i104.i.i ], [ %indvars.iv.next.i.i107.i.i, %498 ]
  %499 = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds nuw i32, ptr %499, i64 %indvars.iv.i.i106.i.i
  store i32 0, ptr %500, align 4
  %indvars.iv.next.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i107.i.i, %wide.trip.count.i.i105.i.i
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %498, !llvm.loop !43

Vec_IntFill.exit.i90.i.i:                         ; preds = %498, %Vec_IntGrow.exit.i.i89.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 268
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
  %508 = getelementptr inbounds nuw i32, ptr %.val23.i95.i.i, i64 %indvars.iv.i94.i.i
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
  %516 = getelementptr inbounds nuw i32, ptr %.val22.i100.i.i, i64 %indvars.iv.i94.i.i
  %517 = load i32, ptr %516, align 4
  %.not.i101.i.i = icmp eq i32 %517, 0
  br i1 %.not.i101.i.i, label %521, label %518

518:                                              ; preds = %515
  %.val24.i102.i.i = load ptr, ptr %506, align 8
  %519 = zext nneg i32 %509 to i64
  %520 = getelementptr inbounds nuw i32, ptr %.val24.i102.i.i, i64 %519
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
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %525 = getelementptr i8, ptr %47, i64 284
  %.val20.i111.i.i = load i32, ptr %525, align 4
  %526 = icmp eq i32 %.val20.i111.i.i, 0
  br i1 %526, label %Vec_IntRemapArray.exit134.i.i, label %527

527:                                              ; preds = %Vec_IntRemapArray.exit110.i.i
  %528 = load i32, ptr %524, align 8
  %.not.i.i.i112.i.i = icmp slt i32 %528, %.val35.i.i
  br i1 %.not.i.i.i112.i.i, label %529, label %Vec_IntGrow.exit.i.i113.i.i

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
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
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %wide.trip.count.i.i129.i.i = zext nneg i32 %.val35.i.i to i64
  br label %542

542:                                              ; preds = %542, %.lr.ph.i.i128.i.i
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %.lr.ph.i.i128.i.i ], [ %indvars.iv.next.i.i131.i.i, %542 ]
  %543 = load ptr, ptr %541, align 8
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 %indvars.iv.i.i130.i.i
  store i32 0, ptr %544, align 4
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, %wide.trip.count.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %542, !llvm.loop !43

Vec_IntFill.exit.i114.i.i:                        ; preds = %542, %Vec_IntGrow.exit.i.i113.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 284
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
  %552 = getelementptr inbounds nuw i32, ptr %.val23.i119.i.i, i64 %indvars.iv.i118.i.i
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
  %560 = getelementptr inbounds nuw i32, ptr %.val22.i124.i.i, i64 %indvars.iv.i118.i.i
  %561 = load i32, ptr %560, align 4
  %.not.i125.i.i = icmp eq i32 %561, 0
  br i1 %.not.i125.i.i, label %565, label %562

562:                                              ; preds = %559
  %.val24.i126.i.i = load ptr, ptr %550, align 8
  %563 = zext nneg i32 %553 to i64
  %564 = getelementptr inbounds nuw i32, ptr %.val24.i126.i.i, i64 %563
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
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %569 = getelementptr i8, ptr %47, i64 236
  %.val7.i.i.i = load i32, ptr %569, align 4
  %570 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %570, label %.lr.ph.i135.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i135.i.i:                                  ; preds = %Vec_IntRemapArray.exit134.i.i
  %571 = getelementptr i8, ptr %47, i64 240
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 240
  br label %573

573:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i135.i.i
  %indvars.iv.i136.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i137.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv.i136.i.i
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
  %606 = getelementptr inbounds nuw i8, ptr %47, i64 392
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
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 4
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
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %617, ptr %618, align 8
  %619 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %619, label %.lr.ph.i141.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i141.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %620 = getelementptr i8, ptr %607, i64 8
  br label %621

621:                                              ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i141.i.i
  %indvars.iv.i142.i.i = phi i64 [ 0, %.lr.ph.i141.i.i ], [ %indvars.iv.next.i144.i.i, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i142.i.i
  %623 = load ptr, ptr %622, align 8
  %624 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
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
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %633, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 8
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
  %669 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
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
  %673 = getelementptr inbounds nuw i8, ptr %41, i64 1552
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
  %9 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = icmp sgt i32 %.val38, 1
  br i1 %19, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %0, i64 272
  br label %30

21:                                               ; preds = %.lr.ph, %27
  %.val3857 = phi i32 [ %.val3848, %.lr.ph ], [ %.val38, %27 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val40 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv54
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = add nsw i32 %.033, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 52
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
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 56
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
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 56
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
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 56
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
  %85 = getelementptr inbounds nuw i32, ptr %.val.i.i41, i64 %indvars.iv54
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0)
  %6 = getelementptr i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %3
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
