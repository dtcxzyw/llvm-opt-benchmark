; ModuleID = 'bench/abc/original/cbaNtk.ll'
source_filename = "bench/abc/original/cbaNtk.ll"
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
define void @Cba_NtkPrintDistribSortOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds ptr, ptr %.val8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %12, align 4, !tbaa !13
  %13 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %13, align 8, !tbaa !10
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
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = sext i32 %.03132.i to i64
  %20 = getelementptr inbounds i64, ptr %.val10, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %18, %21
  %23 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %24 = getelementptr inbounds nuw i64, ptr %.val9, i64 %indvars.iv41.i
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %.val9, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %28, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv41.i
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, ptr %.val10, i64 %26
  %32 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %32, ptr %29, align 8, !tbaa !14
  store i64 %30, ptr %31, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph.i13, label %.lr.ph.preheader.i, !llvm.loop !18

.lr.ph.i13:                                       ; preds = %._crit_edge.i
  %33 = lshr i32 %.val11, 1
  %wide.trip.count.i14 = zext nneg i32 %33 to i64
  %34 = getelementptr i64, ptr %.val9, i64 %wide.trip.count.i
  br label %35

35:                                               ; preds = %35, %.lr.ph.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %35 ]
  %36 = getelementptr inbounds nuw i64, ptr %.val9, i64 %indvars.iv.i15
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = xor i64 %indvars.iv.i15, -1
  %39 = getelementptr i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %39, align 8, !tbaa !14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i14
  br i1 %exitcond.not.i17, label %Vec_WrdReverseOrder.exit, label %35, !llvm.loop !19

Vec_WrdReverseOrder.exit:                         ; preds = %35, %3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph.i19, label %Vec_WrdReverseOrder.exit24

.lr.ph.i19:                                       ; preds = %Vec_WrdReverseOrder.exit
  %44 = lshr i32 %42, 1
  %45 = zext nneg i32 %42 to i64
  %wide.trip.count.i20 = zext nneg i32 %44 to i64
  %46 = getelementptr i64, ptr %.val10, i64 %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv.i21
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = xor i64 %indvars.iv.i21, -1
  %51 = getelementptr i64, ptr %46, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %52, ptr %48, align 8, !tbaa !14
  store i64 %49, ptr %51, align 8, !tbaa !14
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %Vec_WrdReverseOrder.exit24, label %47, !llvm.loop !19

Vec_WrdReverseOrder.exit24:                       ; preds = %47, %Vec_WrdReverseOrder.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistrib(ptr noundef %0, i32 %1) local_unnamed_addr #2 {
Vec_IntStart.exit:
  %2 = alloca [90 x ptr], align 16
  %calloc = tail call dereferenceable_or_null(360) ptr @calloc(i64 1, i64 360)
  %.not.i = icmp eq ptr %calloc, null
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %2) #25
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %2) #25
  %3 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 90, ptr %3, align 8, !tbaa !20
  %calloc.i = call dereferenceable_or_null(720) ptr @calloc(i64 1, i64 720)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %5, align 8, !tbaa !3
  store i32 90, ptr %4, align 4, !tbaa !21
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 90, ptr %6, align 8, !tbaa !20
  %calloc.i495 = call dereferenceable_or_null(720) ptr @calloc(i64 1, i64 720)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %calloc.i495, ptr %8, align 8, !tbaa !3
  store i32 90, ptr %7, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %Vec_IntStart.exit, %9
  %indvars.iv = phi i64 [ 0, %Vec_IntStart.exit ], [ %indvars.iv.next, %9 ]
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 16, ptr %10, align 8, !tbaa !22
  %12 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv
  store ptr %10, ptr %14, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %.preheader595, label %9, !llvm.loop !23

.preheader:                                       ; preds = %.preheader595
  %15 = getelementptr i8, ptr %0, i64 92
  %.val357599 = load i32, ptr %15, align 4, !tbaa !24
  %16 = icmp sgt i32 %.val357599, 1
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 96
  %18 = getelementptr i8, ptr %0, i64 128
  %19 = getelementptr i8, ptr %0, i64 112
  %20 = getelementptr i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 204
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 196
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 188
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 244
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 236
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 252
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 132
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 220
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 276
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 268
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 260
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  br label %57

.preheader595:                                    ; preds = %9, %.preheader595
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %.preheader595 ], [ 0, %9 ]
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !13
  store i32 16, ptr %52, align 8, !tbaa !22
  %54 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw ptr, ptr %calloc.i495, i64 %indvars.iv611
  store ptr %52, ptr %56, align 8, !tbaa !9
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next612, 90
  br i1 %exitcond614.not, label %.preheader, label %.preheader595, !llvm.loop !27

57:                                               ; preds = %.lr.ph, %838
  %indvars.iv615 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next616, %838 ]
  %.0603 = phi i32 [ -1, %.lr.ph ], [ %.2, %838 ]
  %.0327602 = phi i32 [ 0, %.lr.ph ], [ %.2329, %838 ]
  %.val358 = load ptr, ptr %17, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.val358, i64 %indvars.iv615
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %.not346 = icmp eq i8 %59, 0
  br i1 %.not346, label %838, label %60

60:                                               ; preds = %57
  %61 = trunc nuw nsw i64 %indvars.iv615 to i32
  %62 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %61)
  %63 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %61)
  %64 = shl nsw i32 %62, 1
  %65 = or disjoint i32 %64, %63
  %66 = icmp sgt i32 %65, 2097151
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %.val.i = load ptr, ptr %18, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv615
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %69)
  %.val.i496 = load ptr, ptr %18, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i32, ptr %.val.i496, i64 %indvars.iv615
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %72)
  %74 = and i32 %73, 1048575
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %61, i32 noundef %70, i32 noundef %74)
  br label %76

76:                                               ; preds = %67, %60
  %77 = call fastcc i32 @Cba_ObjLeft(ptr noundef nonnull %0, i32 noundef %61)
  %.not347 = icmp eq i32 %77, 0
  br i1 %.not347, label %83, label %78

78:                                               ; preds = %76
  %79 = call fastcc i32 @Cba_ObjRight(ptr noundef nonnull %0, i32 noundef %61)
  %.not348 = icmp eq i32 %79, 0
  br i1 %.not348, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %.0603, -1
  %spec.store.select = select i1 %81, i32 1, i32 %.0603
  %82 = add nsw i32 %.0327602, 1
  br label %83

83:                                               ; preds = %80, %78, %76
  %.1328 = phi i32 [ %82, %80 ], [ %.0327602, %78 ], [ %.0327602, %76 ]
  %.1 = phi i32 [ %spec.store.select, %80 ], [ %.0603, %78 ], [ %.0603, %76 ]
  %.val362 = load ptr, ptr %17, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.val362, i64 %indvars.iv615
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %.not588 = icmp eq i8 %85, 1
  br i1 %.not588, label %93, label %86

86:                                               ; preds = %83
  switch i8 %59, label %116 [
    i8 8, label %87
    i8 89, label %93
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

87:                                               ; preds = %86
  %.val363 = load ptr, ptr %19, align 8, !tbaa !30
  %.val364 = load ptr, ptr %20, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i32, ptr %.val363, i64 %indvars.iv615
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val364, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %.not350 = icmp sgt i32 %92, -1
  br i1 %.not350, label %.split335.thread, label %93

93:                                               ; preds = %86, %87, %83
  %94 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %61)
  %95 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %61)
  %96 = shl nsw i32 %94, 1
  %97 = or disjoint i32 %96, %95
  %98 = sext i32 %97 to i64
  br label %159

.split335.thread:                                 ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %87
  %99 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %61)
  %100 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %61)
  %101 = shl nsw i32 %99, 1
  %102 = or disjoint i32 %101, %100
  %.val365 = load ptr, ptr %19, align 8, !tbaa !30
  %.val366 = load ptr, ptr %20, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i32, ptr %.val365, i64 %indvars.iv615
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val366, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %107)
  %109 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %107)
  %110 = shl nsw i32 %108, 1
  %111 = or disjoint i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 21
  %114 = sext i32 %102 to i64
  %115 = or i64 %113, %114
  br label %159

116:                                              ; preds = %86
  %.val455 = load ptr, ptr %19, align 8, !tbaa !30
  %117 = getelementptr i32, ptr %.val455, i64 %indvars.iv615
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load i32, ptr %117, align 4, !tbaa !33
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %121, 1
  %123 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %61)
  %124 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %61)
  %125 = shl nsw i32 %123, 1
  %126 = or disjoint i32 %125, %124
  %.val367 = load ptr, ptr %19, align 8, !tbaa !30
  %.val368 = load ptr, ptr %20, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i32, ptr %.val367, i64 %indvars.iv615
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.val368, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %131)
  %133 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %131)
  %134 = shl nsw i32 %132, 1
  %135 = or disjoint i32 %134, %133
  br i1 %122, label %136, label %141

136:                                              ; preds = %116
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 21
  %139 = sext i32 %126 to i64
  %140 = or i64 %138, %139
  br label %159

141:                                              ; preds = %116
  %.val371 = load ptr, ptr %19, align 8, !tbaa !30
  %.val372 = load ptr, ptr %20, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i32, ptr %.val371, i64 %indvars.iv615
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr i32, ptr %.val372, i64 %144
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %147)
  %149 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %147)
  %150 = shl nsw i32 %148, 1
  %151 = or disjoint i32 %150, %149
  %152 = zext i32 %151 to i64
  %153 = shl i64 %152, 42
  %154 = sext i32 %135 to i64
  %155 = shl nsw i64 %154, 21
  %156 = sext i32 %126 to i64
  %157 = or i64 %155, %156
  %158 = or i64 %157, %153
  br label %159

159:                                              ; preds = %.split335.thread, %141, %136, %93
  %.0333 = phi i64 [ %98, %93 ], [ %115, %.split335.thread ], [ %140, %136 ], [ %158, %141 ]
  %160 = zext i8 %59 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw ptr, ptr %calloc.i495, i64 %160
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr i8, ptr %162, i64 4
  %.val16.i = load i32, ptr %165, align 4, !tbaa !13
  %166 = icmp sgt i32 %.val16.i, 0
  br i1 %166, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %159
  %167 = getelementptr i8, ptr %162, i64 8
  %.val17.i = load ptr, ptr %167, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %169, !llvm.loop !34

169:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %170 = getelementptr inbounds nuw i64, ptr %.val17.i, i64 %indvars.iv.i
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp eq i64 %171, %.0333
  br i1 %172, label %173, label %168

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %164, i64 8
  %.val18.i = load ptr, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i64, ptr %.val18.i, i64 %indvars.iv.i
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !14
  br label %Cba_NtkPrintDistribAddOne.exit

.critedge.i:                                      ; preds = %168, %159
  %178 = load i32, ptr %162, align 8, !tbaa !22
  %179 = icmp eq i32 %.val16.i, %178
  br i1 %179, label %180, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_WrdPush.exit.i

180:                                              ; preds = %.critedge.i
  %181 = icmp slt i32 %.val16.i, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i.i, label %187, label %185

185:                                              ; preds = %182
  %186 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i

187:                                              ; preds = %182
  %188 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8, !tbaa !10
  store i32 16, ptr %162, align 8, !tbaa !22
  br label %Vec_WrdPush.exit.i

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %.val16.i, 1
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i9.i.i, label %198, label %196

196:                                              ; preds = %190
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #27
  br label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @malloc(i64 noundef %195) #26
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8, !tbaa !10
  store i32 %191, ptr %162, align 8, !tbaa !22
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %200, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %202 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %201, %200 ], [ %189, %Vec_WrdGrow.exit.i.i ]
  %203 = load i32, ptr %165, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %165, align 4, !tbaa !13
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i64, ptr %202, i64 %205
  store i64 %.0333, ptr %206, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !13
  %209 = load i32, ptr %164, align 8, !tbaa !22
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !10
  br label %Vec_WrdPush.exit25.i

211:                                              ; preds = %Vec_WrdPush.exit.i
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %.not9.i.i23.i = icmp eq ptr %215, null
  br i1 %.not9.i.i23.i, label %218, label %216

216:                                              ; preds = %213
  %217 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i24.i

218:                                              ; preds = %213
  %219 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !10
  store i32 16, ptr %164, align 8, !tbaa !22
  br label %Vec_WrdPush.exit25.i

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %.not9.i9.i22.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i9.i22.i, label %229, label %227

227:                                              ; preds = %221
  %228 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #27
  br label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @malloc(i64 noundef %226) #26
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !10
  store i32 %222, ptr %164, align 8, !tbaa !22
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %231, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %233 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %232, %231 ], [ %220, %Vec_WrdGrow.exit.i24.i ]
  %234 = load i32, ptr %207, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !13
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i64, ptr %233, i64 %236
  store i64 1, ptr %237, align 8, !tbaa !14
  br label %Cba_NtkPrintDistribAddOne.exit

Cba_NtkPrintDistribAddOne.exit:                   ; preds = %173, %Vec_WrdPush.exit25.i
  switch i8 %59, label %838 [
    i8 18, label %238
    i8 66, label %252
    i8 68, label %273
    i8 65, label %298
    i8 67, label %323
    i8 70, label %348
    i8 69, label %373
    i8 56, label %801
    i8 10, label %398
    i8 12, label %410
    i8 14, label %422
    i8 55, label %788
    i8 54, label %762
    i8 33, label %435
    i8 34, label %448
    i8 36, label %472
    i8 38, label %496
    i8 63, label %520
    i8 64, label %534
    i8 59, label %548
    i8 62, label %562
    i8 60, label %576
    i8 61, label %590
    i8 27, label %604
    i8 29, label %617
    i8 31, label %630
    i8 47, label %644
    i8 48, label %657
    i8 49, label %670
    i8 51, label %694
    i8 52, label %728
  ]

238:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i497 = load ptr, ptr %18, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i32, ptr %.val.i497, i64 %indvars.iv615
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %240)
  %242 = mul nsw i32 %241, 3
  %.val456 = load ptr, ptr %19, align 8, !tbaa !30
  %243 = getelementptr i32, ptr %.val456, i64 %indvars.iv615
  %244 = getelementptr i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = load i32, ptr %243, align 4, !tbaa !33
  %247 = add i32 %245, -2
  %248 = sub i32 %247, %246
  %249 = mul nsw i32 %242, %248
  %250 = load i32, ptr %51, align 4, !tbaa !33
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %51, align 4, !tbaa !33
  br label %838

252:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val373 = load ptr, ptr %19, align 8, !tbaa !30
  %.val374 = load ptr, ptr %20, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i32, ptr %.val373, i64 %indvars.iv615
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %.val374, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %.val.i498 = load ptr, ptr %18, align 8, !tbaa !30
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %.val.i498, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !33
  %261 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %260)
  %.val.i499 = load ptr, ptr %18, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i32, ptr %.val.i499, i64 %indvars.iv615
  %263 = load i32, ptr %262, align 4, !tbaa !33
  %264 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %263)
  %265 = icmp ult i32 %264, 2
  %266 = add i32 %264, -1
  %267 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = sub nuw nsw i32 32, %267
  %.09.i = select i1 %265, i32 %264, i32 %268
  %269 = call noundef i32 @llvm.smin.i32(i32 %261, i32 %.09.i)
  %270 = mul nsw i32 %269, 3
  %271 = load i32, ptr %50, align 4, !tbaa !33
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr %50, align 4, !tbaa !33
  br label %838

273:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i500 = load ptr, ptr %18, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw i32, ptr %.val.i500, i64 %indvars.iv615
  %275 = load i32, ptr %274, align 4, !tbaa !33
  %276 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %275)
  %.val375 = load ptr, ptr %19, align 8, !tbaa !30
  %.val376 = load ptr, ptr %20, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i32, ptr %.val375, i64 %indvars.iv615
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.val376, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %.val.i501 = load ptr, ptr %18, align 8, !tbaa !30
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.val.i501, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !33
  %285 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %284)
  %.val.i502 = load ptr, ptr %18, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i32, ptr %.val.i502, i64 %indvars.iv615
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %287)
  %289 = icmp ult i32 %288, 2
  %290 = add i32 %288, -1
  %291 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %290, i1 true)
  %292 = sub nuw nsw i32 32, %291
  %.09.i503 = select i1 %289, i32 %288, i32 %292
  %293 = call noundef i32 @llvm.smin.i32(i32 %285, i32 %.09.i503)
  %294 = mul i32 %276, 3
  %295 = mul i32 %294, %293
  %296 = load i32, ptr %49, align 4, !tbaa !33
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %49, align 4, !tbaa !33
  br label %838

298:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i504 = load ptr, ptr %18, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw i32, ptr %.val.i504, i64 %indvars.iv615
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %300)
  %.val377 = load ptr, ptr %19, align 8, !tbaa !30
  %.val378 = load ptr, ptr %20, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw i32, ptr %.val377, i64 %indvars.iv615
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %.val378, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %.val.i505 = load ptr, ptr %18, align 8, !tbaa !30
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.val.i505, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !33
  %310 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %309)
  %.val.i506 = load ptr, ptr %18, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw i32, ptr %.val.i506, i64 %indvars.iv615
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %312)
  %314 = icmp ult i32 %313, 2
  %315 = add i32 %313, -1
  %316 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %315, i1 true)
  %317 = sub nuw nsw i32 32, %316
  %.09.i507 = select i1 %314, i32 %313, i32 %317
  %318 = call noundef i32 @llvm.smin.i32(i32 %310, i32 %.09.i507)
  %319 = mul i32 %301, 3
  %320 = mul i32 %319, %318
  %321 = load i32, ptr %48, align 4, !tbaa !33
  %322 = add nsw i32 %320, %321
  store i32 %322, ptr %48, align 4, !tbaa !33
  br label %838

323:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i508 = load ptr, ptr %18, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw i32, ptr %.val.i508, i64 %indvars.iv615
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %325)
  %.val379 = load ptr, ptr %19, align 8, !tbaa !30
  %.val380 = load ptr, ptr %20, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i32, ptr %.val379, i64 %indvars.iv615
  %328 = load i32, ptr %327, align 4, !tbaa !33
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %.val380, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %.val.i509 = load ptr, ptr %18, align 8, !tbaa !30
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %.val.i509, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !33
  %335 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %334)
  %.val.i510 = load ptr, ptr %18, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw i32, ptr %.val.i510, i64 %indvars.iv615
  %337 = load i32, ptr %336, align 4, !tbaa !33
  %338 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %337)
  %339 = icmp ult i32 %338, 2
  %340 = add i32 %338, -1
  %341 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %342 = sub nuw nsw i32 32, %341
  %.09.i511 = select i1 %339, i32 %338, i32 %342
  %343 = call noundef i32 @llvm.smin.i32(i32 %335, i32 %.09.i511)
  %344 = mul i32 %326, 3
  %345 = mul i32 %344, %343
  %346 = load i32, ptr %47, align 4, !tbaa !33
  %347 = add nsw i32 %345, %346
  store i32 %347, ptr %47, align 4, !tbaa !33
  br label %838

348:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i512 = load ptr, ptr %18, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw i32, ptr %.val.i512, i64 %indvars.iv615
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %350)
  %.val381 = load ptr, ptr %19, align 8, !tbaa !30
  %.val382 = load ptr, ptr %20, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw i32, ptr %.val381, i64 %indvars.iv615
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val382, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %.val.i513 = load ptr, ptr %18, align 8, !tbaa !30
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %.val.i513, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !33
  %360 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %359)
  %.val.i514 = load ptr, ptr %18, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw i32, ptr %.val.i514, i64 %indvars.iv615
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %362)
  %364 = icmp ult i32 %363, 2
  %365 = add i32 %363, -1
  %366 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %367 = sub nuw nsw i32 32, %366
  %.09.i515 = select i1 %364, i32 %363, i32 %367
  %368 = call noundef i32 @llvm.smin.i32(i32 %360, i32 %.09.i515)
  %369 = mul i32 %351, 3
  %370 = mul i32 %369, %368
  %371 = load i32, ptr %46, align 4, !tbaa !33
  %372 = add nsw i32 %370, %371
  store i32 %372, ptr %46, align 4, !tbaa !33
  br label %838

373:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i516 = load ptr, ptr %18, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw i32, ptr %.val.i516, i64 %indvars.iv615
  %375 = load i32, ptr %374, align 4, !tbaa !33
  %376 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %375)
  %.val383 = load ptr, ptr %19, align 8, !tbaa !30
  %.val384 = load ptr, ptr %20, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw i32, ptr %.val383, i64 %indvars.iv615
  %378 = load i32, ptr %377, align 4, !tbaa !33
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %.val384, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !33
  %.val.i517 = load ptr, ptr %18, align 8, !tbaa !30
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %.val.i517, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %385 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %384)
  %.val.i518 = load ptr, ptr %18, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw i32, ptr %.val.i518, i64 %indvars.iv615
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %388 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %387)
  %389 = icmp ult i32 %388, 2
  %390 = add i32 %388, -1
  %391 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %390, i1 true)
  %392 = sub nuw nsw i32 32, %391
  %.09.i519 = select i1 %389, i32 %388, i32 %392
  %393 = call noundef i32 @llvm.smin.i32(i32 %385, i32 %.09.i519)
  %394 = mul i32 %376, 3
  %395 = mul i32 %394, %393
  %396 = load i32, ptr %45, align 4, !tbaa !33
  %397 = add nsw i32 %395, %396
  store i32 %397, ptr %45, align 4, !tbaa !33
  br label %838

398:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val385 = load ptr, ptr %19, align 8, !tbaa !30
  %.val386 = load ptr, ptr %20, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i32, ptr %.val385, i64 %indvars.iv615
  %400 = load i32, ptr %399, align 4, !tbaa !33
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %.val386, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !33
  %.val.i520 = load ptr, ptr %18, align 8, !tbaa !30
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %.val.i520, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !33
  %407 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %406)
  %408 = load i32, ptr %43, align 4, !tbaa !33
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %43, align 4, !tbaa !33
  br label %838

410:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val387 = load ptr, ptr %19, align 8, !tbaa !30
  %.val388 = load ptr, ptr %20, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i32, ptr %.val387, i64 %indvars.iv615
  %412 = load i32, ptr %411, align 4, !tbaa !33
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %.val388, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !33
  %.val.i521 = load ptr, ptr %18, align 8, !tbaa !30
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %.val.i521, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %418)
  %420 = load i32, ptr %42, align 4, !tbaa !33
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %42, align 4, !tbaa !33
  br label %838

422:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val389 = load ptr, ptr %19, align 8, !tbaa !30
  %.val390 = load ptr, ptr %20, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv615
  %424 = load i32, ptr %423, align 4, !tbaa !33
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val390, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !33
  %.val.i522 = load ptr, ptr %18, align 8, !tbaa !30
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %.val.i522, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !33
  %431 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %430)
  %432 = mul nsw i32 %431, 3
  %433 = load i32, ptr %41, align 4, !tbaa !33
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %41, align 4, !tbaa !33
  br label %838

435:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val391 = load ptr, ptr %19, align 8, !tbaa !30
  %.val392 = load ptr, ptr %20, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i32, ptr %.val391, i64 %indvars.iv615
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %.val392, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %.val.i523 = load ptr, ptr %18, align 8, !tbaa !30
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %.val.i523, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !33
  %444 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %443)
  %445 = add nsw i32 %444, -1
  %446 = load i32, ptr %38, align 4, !tbaa !33
  %447 = add nsw i32 %445, %446
  store i32 %447, ptr %38, align 4, !tbaa !33
  br label %838

448:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val393 = load ptr, ptr %19, align 8, !tbaa !30
  %.val394 = load ptr, ptr %20, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i32, ptr %.val393, i64 %indvars.iv615
  %450 = load i32, ptr %449, align 4, !tbaa !33
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %.val394, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !33
  %.val.i524 = load ptr, ptr %18, align 8, !tbaa !30
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %.val.i524, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !33
  %457 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %456)
  %.val395 = load ptr, ptr %19, align 8, !tbaa !30
  %.val396 = load ptr, ptr %20, align 8, !tbaa !30
  %458 = getelementptr inbounds nuw i32, ptr %.val395, i64 %indvars.iv615
  %459 = load i32, ptr %458, align 4, !tbaa !33
  %460 = sext i32 %459 to i64
  %461 = getelementptr i32, ptr %.val396, i64 %460
  %462 = getelementptr i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %.val.i525 = load ptr, ptr %18, align 8, !tbaa !30
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %.val.i525, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !33
  %467 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %466)
  %468 = load i32, ptr %37, align 4, !tbaa !33
  %469 = add i32 %457, -1
  %470 = add i32 %469, %467
  %471 = add nsw i32 %470, %468
  store i32 %471, ptr %37, align 4, !tbaa !33
  br label %838

472:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val397 = load ptr, ptr %19, align 8, !tbaa !30
  %.val398 = load ptr, ptr %20, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw i32, ptr %.val397, i64 %indvars.iv615
  %474 = load i32, ptr %473, align 4, !tbaa !33
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %.val398, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !33
  %.val.i526 = load ptr, ptr %18, align 8, !tbaa !30
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %.val.i526, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !33
  %481 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %480)
  %.val399 = load ptr, ptr %19, align 8, !tbaa !30
  %.val400 = load ptr, ptr %20, align 8, !tbaa !30
  %482 = getelementptr inbounds nuw i32, ptr %.val399, i64 %indvars.iv615
  %483 = load i32, ptr %482, align 4, !tbaa !33
  %484 = sext i32 %483 to i64
  %485 = getelementptr i32, ptr %.val400, i64 %484
  %486 = getelementptr i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %.val.i527 = load ptr, ptr %18, align 8, !tbaa !30
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %.val.i527, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !33
  %491 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %490)
  %492 = load i32, ptr %36, align 4, !tbaa !33
  %493 = add i32 %481, -1
  %494 = add i32 %493, %491
  %495 = add nsw i32 %494, %492
  store i32 %495, ptr %36, align 4, !tbaa !33
  br label %838

496:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val401 = load ptr, ptr %19, align 8, !tbaa !30
  %.val402 = load ptr, ptr %20, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw i32, ptr %.val401, i64 %indvars.iv615
  %498 = load i32, ptr %497, align 4, !tbaa !33
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %.val402, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !33
  %.val.i528 = load ptr, ptr %18, align 8, !tbaa !30
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %.val.i528, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !33
  %505 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %504)
  %.val403 = load ptr, ptr %19, align 8, !tbaa !30
  %.val404 = load ptr, ptr %20, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw i32, ptr %.val403, i64 %indvars.iv615
  %507 = load i32, ptr %506, align 4, !tbaa !33
  %508 = sext i32 %507 to i64
  %509 = getelementptr i32, ptr %.val404, i64 %508
  %510 = getelementptr i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !33
  %.val.i529 = load ptr, ptr %18, align 8, !tbaa !30
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %.val.i529, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !33
  %515 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %514)
  %516 = load i32, ptr %35, align 4, !tbaa !33
  %517 = add i32 %505, 1
  %518 = add i32 %517, %515
  %519 = add nsw i32 %518, %516
  store i32 %519, ptr %35, align 4, !tbaa !33
  br label %838

520:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val405 = load ptr, ptr %19, align 8, !tbaa !30
  %.val406 = load ptr, ptr %20, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw i32, ptr %.val405, i64 %indvars.iv615
  %522 = load i32, ptr %521, align 4, !tbaa !33
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %.val406, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !33
  %.val.i530 = load ptr, ptr %18, align 8, !tbaa !30
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %.val.i530, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !33
  %529 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %528)
  %530 = shl nsw i32 %529, 2
  %531 = add nsw i32 %530, -1
  %532 = load i32, ptr %34, align 4, !tbaa !33
  %533 = add nsw i32 %531, %532
  store i32 %533, ptr %34, align 4, !tbaa !33
  br label %838

534:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val407 = load ptr, ptr %19, align 8, !tbaa !30
  %.val408 = load ptr, ptr %20, align 8, !tbaa !30
  %535 = getelementptr inbounds nuw i32, ptr %.val407, i64 %indvars.iv615
  %536 = load i32, ptr %535, align 4, !tbaa !33
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %.val408, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !33
  %.val.i531 = load ptr, ptr %18, align 8, !tbaa !30
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %.val.i531, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !33
  %543 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %542)
  %544 = shl nsw i32 %543, 2
  %545 = add nsw i32 %544, -1
  %546 = load i32, ptr %33, align 4, !tbaa !33
  %547 = add nsw i32 %545, %546
  store i32 %547, ptr %33, align 4, !tbaa !33
  br label %838

548:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val409 = load ptr, ptr %19, align 8, !tbaa !30
  %.val410 = load ptr, ptr %20, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw i32, ptr %.val409, i64 %indvars.iv615
  %550 = load i32, ptr %549, align 4, !tbaa !33
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %.val410, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !33
  %.val.i532 = load ptr, ptr %18, align 8, !tbaa !30
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %.val.i532, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !33
  %557 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %556)
  %558 = mul nsw i32 %557, 6
  %559 = add nsw i32 %558, -6
  %560 = load i32, ptr %32, align 4, !tbaa !33
  %561 = add nsw i32 %559, %560
  store i32 %561, ptr %32, align 4, !tbaa !33
  br label %838

562:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val411 = load ptr, ptr %19, align 8, !tbaa !30
  %.val412 = load ptr, ptr %20, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw i32, ptr %.val411, i64 %indvars.iv615
  %564 = load i32, ptr %563, align 4, !tbaa !33
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %.val412, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !33
  %.val.i533 = load ptr, ptr %18, align 8, !tbaa !30
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %.val.i533, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !33
  %571 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %570)
  %572 = mul nsw i32 %571, 6
  %573 = add nsw i32 %572, -6
  %574 = load i32, ptr %31, align 4, !tbaa !33
  %575 = add nsw i32 %573, %574
  store i32 %575, ptr %31, align 4, !tbaa !33
  br label %838

576:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val413 = load ptr, ptr %19, align 8, !tbaa !30
  %.val414 = load ptr, ptr %20, align 8, !tbaa !30
  %577 = getelementptr inbounds nuw i32, ptr %.val413, i64 %indvars.iv615
  %578 = load i32, ptr %577, align 4, !tbaa !33
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %.val414, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !33
  %.val.i534 = load ptr, ptr %18, align 8, !tbaa !30
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %.val.i534, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !33
  %585 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %584)
  %586 = mul nsw i32 %585, 6
  %587 = add nsw i32 %586, -6
  %588 = load i32, ptr %30, align 4, !tbaa !33
  %589 = add nsw i32 %587, %588
  store i32 %589, ptr %30, align 4, !tbaa !33
  br label %838

590:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val415 = load ptr, ptr %19, align 8, !tbaa !30
  %.val416 = load ptr, ptr %20, align 8, !tbaa !30
  %591 = getelementptr inbounds nuw i32, ptr %.val415, i64 %indvars.iv615
  %592 = load i32, ptr %591, align 4, !tbaa !33
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %.val416, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !33
  %.val.i535 = load ptr, ptr %18, align 8, !tbaa !30
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %.val.i535, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !33
  %599 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %598)
  %600 = mul nsw i32 %599, 6
  %601 = add nsw i32 %600, -6
  %602 = load i32, ptr %29, align 4, !tbaa !33
  %603 = add nsw i32 %601, %602
  store i32 %603, ptr %29, align 4, !tbaa !33
  br label %838

604:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val417 = load ptr, ptr %19, align 8, !tbaa !30
  %.val418 = load ptr, ptr %20, align 8, !tbaa !30
  %605 = getelementptr inbounds nuw i32, ptr %.val417, i64 %indvars.iv615
  %606 = load i32, ptr %605, align 4, !tbaa !33
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %.val418, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !33
  %.val.i536 = load ptr, ptr %18, align 8, !tbaa !30
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %.val.i536, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !33
  %613 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %612)
  %614 = add nsw i32 %613, -1
  %615 = load i32, ptr %28, align 4, !tbaa !33
  %616 = add nsw i32 %614, %615
  store i32 %616, ptr %28, align 4, !tbaa !33
  br label %838

617:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val419 = load ptr, ptr %19, align 8, !tbaa !30
  %.val420 = load ptr, ptr %20, align 8, !tbaa !30
  %618 = getelementptr inbounds nuw i32, ptr %.val419, i64 %indvars.iv615
  %619 = load i32, ptr %618, align 4, !tbaa !33
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %.val420, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !33
  %.val.i537 = load ptr, ptr %18, align 8, !tbaa !30
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %.val.i537, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !33
  %626 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %625)
  %627 = add nsw i32 %626, -1
  %628 = load i32, ptr %27, align 4, !tbaa !33
  %629 = add nsw i32 %627, %628
  store i32 %629, ptr %27, align 4, !tbaa !33
  br label %838

630:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val421 = load ptr, ptr %19, align 8, !tbaa !30
  %.val422 = load ptr, ptr %20, align 8, !tbaa !30
  %631 = getelementptr inbounds nuw i32, ptr %.val421, i64 %indvars.iv615
  %632 = load i32, ptr %631, align 4, !tbaa !33
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %.val422, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !33
  %.val.i538 = load ptr, ptr %18, align 8, !tbaa !30
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %.val.i538, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !33
  %639 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %638)
  %640 = mul nsw i32 %639, 3
  %641 = add nsw i32 %640, -3
  %642 = load i32, ptr %26, align 4, !tbaa !33
  %643 = add nsw i32 %641, %642
  store i32 %643, ptr %26, align 4, !tbaa !33
  br label %838

644:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val423 = load ptr, ptr %19, align 8, !tbaa !30
  %.val424 = load ptr, ptr %20, align 8, !tbaa !30
  %645 = getelementptr inbounds nuw i32, ptr %.val423, i64 %indvars.iv615
  %646 = load i32, ptr %645, align 4, !tbaa !33
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %.val424, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !33
  %.val.i539 = load ptr, ptr %18, align 8, !tbaa !30
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %.val.i539, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !33
  %653 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %652)
  %654 = mul nsw i32 %653, 9
  %655 = load i32, ptr %25, align 4, !tbaa !33
  %656 = add nsw i32 %655, %654
  store i32 %656, ptr %25, align 4, !tbaa !33
  br label %838

657:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val425 = load ptr, ptr %19, align 8, !tbaa !30
  %.val426 = load ptr, ptr %20, align 8, !tbaa !30
  %658 = getelementptr inbounds nuw i32, ptr %.val425, i64 %indvars.iv615
  %659 = load i32, ptr %658, align 4, !tbaa !33
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %.val426, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !33
  %.val.i540 = load ptr, ptr %18, align 8, !tbaa !30
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %.val.i540, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !33
  %666 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %665)
  %667 = mul nsw i32 %666, 9
  %668 = load i32, ptr %24, align 4, !tbaa !33
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %24, align 4, !tbaa !33
  br label %838

670:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val427 = load ptr, ptr %19, align 8, !tbaa !30
  %.val428 = load ptr, ptr %20, align 8, !tbaa !30
  %671 = getelementptr inbounds nuw i32, ptr %.val427, i64 %indvars.iv615
  %672 = load i32, ptr %671, align 4, !tbaa !33
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %.val428, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !33
  %.val.i541 = load ptr, ptr %18, align 8, !tbaa !30
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %.val.i541, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !33
  %679 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %678)
  %680 = mul nsw i32 %679, 9
  %.val429 = load ptr, ptr %19, align 8, !tbaa !30
  %.val430 = load ptr, ptr %20, align 8, !tbaa !30
  %681 = getelementptr inbounds nuw i32, ptr %.val429, i64 %indvars.iv615
  %682 = load i32, ptr %681, align 4, !tbaa !33
  %683 = sext i32 %682 to i64
  %684 = getelementptr i32, ptr %.val430, i64 %683
  %685 = getelementptr i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !33
  %.val.i542 = load ptr, ptr %18, align 8, !tbaa !30
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %.val.i542, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !33
  %690 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %689)
  %691 = mul nsw i32 %680, %690
  %692 = load i32, ptr %23, align 4, !tbaa !33
  %693 = add nsw i32 %692, %691
  store i32 %693, ptr %23, align 4, !tbaa !33
  br label %838

694:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val431 = load ptr, ptr %19, align 8, !tbaa !30
  %.val432 = load ptr, ptr %20, align 8, !tbaa !30
  %695 = getelementptr inbounds nuw i32, ptr %.val431, i64 %indvars.iv615
  %696 = load i32, ptr %695, align 4, !tbaa !33
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %.val432, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !33
  %.val.i543 = load ptr, ptr %18, align 8, !tbaa !30
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %.val.i543, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !33
  %703 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %702)
  %704 = mul nsw i32 %703, 13
  %.val433 = load ptr, ptr %19, align 8, !tbaa !30
  %.val434 = load ptr, ptr %20, align 8, !tbaa !30
  %705 = getelementptr inbounds nuw i32, ptr %.val433, i64 %indvars.iv615
  %706 = load i32, ptr %705, align 4, !tbaa !33
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %.val434, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !33
  %.val.i544 = load ptr, ptr %18, align 8, !tbaa !30
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %.val.i544, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !33
  %713 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %712)
  %714 = mul nsw i32 %704, %713
  %.val435 = load ptr, ptr %19, align 8, !tbaa !30
  %.val436 = load ptr, ptr %20, align 8, !tbaa !30
  %715 = getelementptr inbounds nuw i32, ptr %.val435, i64 %indvars.iv615
  %716 = load i32, ptr %715, align 4, !tbaa !33
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %.val436, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !33
  %.val.i545 = load ptr, ptr %18, align 8, !tbaa !30
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %.val.i545, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !33
  %723 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %722)
  %.neg352 = mul i32 %723, -19
  %724 = load i32, ptr %22, align 4, !tbaa !33
  %725 = add i32 %714, 10
  %726 = add i32 %725, %.neg352
  %727 = add nsw i32 %726, %724
  store i32 %727, ptr %22, align 4, !tbaa !33
  br label %838

728:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val437 = load ptr, ptr %19, align 8, !tbaa !30
  %.val438 = load ptr, ptr %20, align 8, !tbaa !30
  %729 = getelementptr inbounds nuw i32, ptr %.val437, i64 %indvars.iv615
  %730 = load i32, ptr %729, align 4, !tbaa !33
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %.val438, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !33
  %.val.i546 = load ptr, ptr %18, align 8, !tbaa !30
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %.val.i546, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !33
  %737 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %736)
  %738 = mul nsw i32 %737, 13
  %.val439 = load ptr, ptr %19, align 8, !tbaa !30
  %.val440 = load ptr, ptr %20, align 8, !tbaa !30
  %739 = getelementptr inbounds nuw i32, ptr %.val439, i64 %indvars.iv615
  %740 = load i32, ptr %739, align 4, !tbaa !33
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %.val440, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !33
  %.val.i547 = load ptr, ptr %18, align 8, !tbaa !30
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %.val.i547, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !33
  %747 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %746)
  %748 = mul nsw i32 %738, %747
  %.val441 = load ptr, ptr %19, align 8, !tbaa !30
  %.val442 = load ptr, ptr %20, align 8, !tbaa !30
  %749 = getelementptr inbounds nuw i32, ptr %.val441, i64 %indvars.iv615
  %750 = load i32, ptr %749, align 4, !tbaa !33
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %.val442, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !33
  %.val.i548 = load ptr, ptr %18, align 8, !tbaa !30
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %.val.i548, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !33
  %757 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %756)
  %.neg = mul i32 %757, -7
  %758 = load i32, ptr %21, align 4, !tbaa !33
  %759 = add i32 %748, -2
  %760 = add i32 %759, %.neg
  %761 = add nsw i32 %760, %758
  store i32 %761, ptr %21, align 4, !tbaa !33
  br label %838

762:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val443 = load ptr, ptr %19, align 8, !tbaa !30
  %.val444 = load ptr, ptr %20, align 8, !tbaa !30
  %763 = getelementptr inbounds nuw i32, ptr %.val443, i64 %indvars.iv615
  %764 = load i32, ptr %763, align 4, !tbaa !33
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %.val444, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !33
  %.val.i549 = load ptr, ptr %18, align 8, !tbaa !30
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %.val.i549, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !33
  %771 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %770)
  %772 = sitofp i32 %771 to double
  %.val445 = load ptr, ptr %19, align 8, !tbaa !30
  %.val446 = load ptr, ptr %20, align 8, !tbaa !30
  %773 = getelementptr inbounds nuw i32, ptr %.val445, i64 %indvars.iv615
  %774 = load i32, ptr %773, align 4, !tbaa !33
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %.val446, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !33
  %.val.i550 = load ptr, ptr %18, align 8, !tbaa !30
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %.val.i550, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !33
  %781 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %780)
  %782 = sitofp i32 %781 to double
  %783 = call double @pow(double noundef %772, double noundef %782) #25, !tbaa !33
  %784 = fptosi double %783 to i32
  %785 = mul nsw i32 %784, 10
  %786 = load i32, ptr %39, align 4, !tbaa !33
  %787 = add nsw i32 %786, %785
  store i32 %787, ptr %39, align 4, !tbaa !33
  br label %838

788:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val447 = load ptr, ptr %19, align 8, !tbaa !30
  %.val448 = load ptr, ptr %20, align 8, !tbaa !30
  %789 = getelementptr inbounds nuw i32, ptr %.val447, i64 %indvars.iv615
  %790 = load i32, ptr %789, align 4, !tbaa !33
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %.val448, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !33
  %.val.i551 = load ptr, ptr %18, align 8, !tbaa !30
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %.val.i551, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !33
  %797 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %796)
  %798 = shl nsw i32 %797, 2
  %799 = load i32, ptr %40, align 4, !tbaa !33
  %800 = add nsw i32 %799, %798
  store i32 %800, ptr %40, align 4, !tbaa !33
  br label %838

801:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val449 = load ptr, ptr %19, align 8, !tbaa !30
  %.val450 = load ptr, ptr %20, align 8, !tbaa !30
  %802 = getelementptr inbounds nuw i32, ptr %.val449, i64 %indvars.iv615
  %803 = load i32, ptr %802, align 4, !tbaa !33
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %.val450, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !33
  %.val.i552 = load ptr, ptr %18, align 8, !tbaa !30
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %.val.i552, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !33
  %810 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %809)
  %811 = mul nsw i32 %810, 11
  %.val451 = load ptr, ptr %19, align 8, !tbaa !30
  %.val452 = load ptr, ptr %20, align 8, !tbaa !30
  %812 = getelementptr inbounds nuw i32, ptr %.val451, i64 %indvars.iv615
  %813 = load i32, ptr %812, align 4, !tbaa !33
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %.val452, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !33
  %.val.i553 = load ptr, ptr %18, align 8, !tbaa !30
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %.val.i553, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !33
  %820 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %819)
  %821 = mul nsw i32 %811, %820
  %822 = sdiv i32 %821, 8
  %.val453 = load ptr, ptr %19, align 8, !tbaa !30
  %.val454 = load ptr, ptr %20, align 8, !tbaa !30
  %823 = getelementptr inbounds nuw i32, ptr %.val453, i64 %indvars.iv615
  %824 = load i32, ptr %823, align 4, !tbaa !33
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %.val454, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !33
  %.val.i554 = load ptr, ptr %18, align 8, !tbaa !30
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %.val.i554, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !33
  %831 = call fastcc i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %830)
  %832 = mul nsw i32 %831, 5
  %833 = sdiv i32 %832, 2
  %834 = load i32, ptr %44, align 4, !tbaa !33
  %835 = add nsw i32 %822, -5
  %836 = add nsw i32 %835, %833
  %837 = add nsw i32 %836, %834
  store i32 %837, ptr %44, align 4, !tbaa !33
  br label %838

838:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit, %57, %252, %298, %348, %410, %435, %472, %520, %548, %576, %604, %630, %657, %694, %762, %801, %788, %728, %670, %644, %617, %590, %562, %534, %496, %448, %422, %398, %373, %323, %273, %238
  %.2329 = phi i32 [ %.1328, %238 ], [ %.1328, %252 ], [ %.1328, %273 ], [ %.1328, %298 ], [ %.1328, %323 ], [ %.1328, %348 ], [ %.1328, %373 ], [ %.1328, %398 ], [ %.1328, %410 ], [ %.1328, %422 ], [ %.1328, %435 ], [ %.1328, %448 ], [ %.1328, %472 ], [ %.1328, %496 ], [ %.1328, %520 ], [ %.1328, %534 ], [ %.1328, %548 ], [ %.1328, %562 ], [ %.1328, %576 ], [ %.1328, %590 ], [ %.1328, %604 ], [ %.1328, %617 ], [ %.1328, %630 ], [ %.1328, %644 ], [ %.1328, %657 ], [ %.1328, %670 ], [ %.1328, %694 ], [ %.1328, %728 ], [ %.1328, %762 ], [ %.1328, %788 ], [ %.1328, %801 ], [ %.0327602, %57 ], [ %.1328, %Cba_NtkPrintDistribAddOne.exit ]
  %.2 = phi i32 [ %.1, %238 ], [ %.1, %252 ], [ %.1, %273 ], [ %.1, %298 ], [ %.1, %323 ], [ %.1, %348 ], [ %.1, %373 ], [ %.1, %398 ], [ %.1, %410 ], [ %.1, %422 ], [ %.1, %435 ], [ %.1, %448 ], [ %.1, %472 ], [ %.1, %496 ], [ %.1, %520 ], [ %.1, %534 ], [ %.1, %548 ], [ %.1, %562 ], [ %.1, %576 ], [ %.1, %590 ], [ %.1, %604 ], [ %.1, %617 ], [ %.1, %630 ], [ %.1, %644 ], [ %.1, %657 ], [ %.1, %670 ], [ %.1, %694 ], [ %.1, %728 ], [ %.1, %762 ], [ %.1, %788 ], [ %.1, %801 ], [ %.0603, %57 ], [ %.1, %Cba_NtkPrintDistribAddOne.exit ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %.val357 = load i32, ptr %15, align 4, !tbaa !24
  %839 = sext i32 %.val357 to i64
  %840 = icmp slt i64 %indvars.iv.next616, %839
  br i1 %840, label %57, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %838
  %.not = icmp eq i32 %.2329, 0
  br i1 %.not, label %._crit_edge.thread, label %841

841:                                              ; preds = %._crit_edge
  %842 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2329)
  %843 = getelementptr i8, ptr %0, i64 128
  %.val361 = load ptr, ptr %843, align 8, !tbaa !30
  %844 = sext i32 %.2 to i64
  %845 = getelementptr inbounds i32, ptr %.val361, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !33
  %847 = call fastcc ptr @Cba_FonNameStr(ptr noundef nonnull %0, i32 noundef %846)
  %.val.i555 = load ptr, ptr %843, align 8, !tbaa !30
  %848 = getelementptr inbounds i32, ptr %.val.i555, i64 %844
  %849 = load i32, ptr %848, align 4, !tbaa !33
  %850 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %849)
  %851 = call fastcc i32 @Cba_ObjLeft(ptr noundef nonnull %0, i32 noundef %.2)
  %852 = call fastcc i32 @Cba_ObjRight(ptr noundef nonnull %0, i32 noundef %.2)
  %853 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2, ptr noundef %847, i32 noundef %850, i32 noundef %851, i32 noundef %852)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %841, %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %854

854:                                              ; preds = %._crit_edge.thread, %961
  %indvars.iv621 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next622, %961 ]
  %855 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv621
  %856 = load ptr, ptr %855, align 8, !tbaa !9
  %857 = getelementptr inbounds nuw ptr, ptr %calloc.i495, i64 %indvars.iv621
  %858 = load ptr, ptr %857, align 8, !tbaa !9
  %859 = load ptr, ptr %0, align 8, !tbaa !36
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 832
  %861 = getelementptr inbounds nuw [90 x i32], ptr %860, i64 0, i64 %indvars.iv621
  %862 = load i32, ptr %861, align 4, !tbaa !33
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %961, label %864

864:                                              ; preds = %854
  %865 = getelementptr inbounds nuw [90 x ptr], ptr %2, i64 0, i64 %indvars.iv621
  %866 = load ptr, ptr %865, align 8, !tbaa !40
  %867 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv621
  %868 = load i32, ptr %867, align 4, !tbaa !33
  %869 = trunc nuw nsw i64 %indvars.iv621 to i32
  %870 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %869, ptr noundef %866, i32 noundef %862, i32 noundef %868)
  %871 = load ptr, ptr %855, align 8, !tbaa !9
  %872 = load ptr, ptr %857, align 8, !tbaa !9
  %873 = getelementptr i8, ptr %871, i64 8
  %.val9.i = load ptr, ptr %873, align 8, !tbaa !10
  %874 = getelementptr i8, ptr %871, i64 4
  %.val11.i = load i32, ptr %874, align 4, !tbaa !13
  %875 = getelementptr i8, ptr %872, i64 8
  %.val10.i = load ptr, ptr %875, align 8, !tbaa !10
  %876 = icmp sgt i32 %.val11.i, 1
  br i1 %876, label %.lr.ph36.preheader.i.i, label %Vec_WrdReverseOrder.exit.i

.lr.ph36.preheader.i.i:                           ; preds = %864
  %877 = add nsw i32 %.val11.i, -1
  %wide.trip.count44.i.i = zext nneg i32 %877 to i64
  %wide.trip.count.i.i = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next42.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %878 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph.i.i ]
  %.03132.i.i = phi i32 [ %878, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %879 = getelementptr inbounds nuw i64, ptr %.val10.i, i64 %indvars.iv38.i.i
  %880 = load i64, ptr %879, align 8, !tbaa !14
  %881 = sext i32 %.03132.i.i to i64
  %882 = getelementptr inbounds i64, ptr %.val10.i, i64 %881
  %883 = load i64, ptr %882, align 8, !tbaa !14
  %884 = icmp ult i64 %880, %883
  %885 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  %spec.select.i.i = select i1 %884, i32 %885, i32 %.03132.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %886 = getelementptr inbounds nuw i64, ptr %.val9.i, i64 %indvars.iv41.i.i
  %887 = load i64, ptr %886, align 8, !tbaa !14
  %888 = sext i32 %spec.select.i.i to i64
  %889 = getelementptr inbounds i64, ptr %.val9.i, i64 %888
  %890 = load i64, ptr %889, align 8, !tbaa !14
  store i64 %890, ptr %886, align 8, !tbaa !14
  store i64 %887, ptr %889, align 8, !tbaa !14
  %891 = getelementptr inbounds nuw i64, ptr %.val10.i, i64 %indvars.iv41.i.i
  %892 = load i64, ptr %891, align 8, !tbaa !14
  %893 = getelementptr inbounds i64, ptr %.val10.i, i64 %888
  %894 = load i64, ptr %893, align 8, !tbaa !14
  store i64 %894, ptr %891, align 8, !tbaa !14
  store i64 %892, ptr %893, align 8, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %.lr.ph.i13.i, label %.lr.ph.preheader.i.i, !llvm.loop !18

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i.i
  %895 = lshr i32 %.val11.i, 1
  %wide.trip.count.i14.i = zext nneg i32 %895 to i64
  %896 = getelementptr i64, ptr %.val9.i, i64 %wide.trip.count.i.i
  br label %897

897:                                              ; preds = %897, %.lr.ph.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.i13.i ], [ %indvars.iv.next.i16.i, %897 ]
  %898 = getelementptr inbounds nuw i64, ptr %.val9.i, i64 %indvars.iv.i15.i
  %899 = load i64, ptr %898, align 8, !tbaa !14
  %900 = xor i64 %indvars.iv.i15.i, -1
  %901 = getelementptr i64, ptr %896, i64 %900
  %902 = load i64, ptr %901, align 8, !tbaa !14
  store i64 %902, ptr %898, align 8, !tbaa !14
  store i64 %899, ptr %901, align 8, !tbaa !14
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i14.i
  br i1 %exitcond.not.i17.i, label %Vec_WrdReverseOrder.exit.i, label %897, !llvm.loop !19

Vec_WrdReverseOrder.exit.i:                       ; preds = %897, %864
  %903 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !13
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %.lr.ph.i19.i, label %Cba_NtkPrintDistribSortOne.exit

.lr.ph.i19.i:                                     ; preds = %Vec_WrdReverseOrder.exit.i
  %906 = lshr i32 %904, 1
  %907 = zext nneg i32 %904 to i64
  %wide.trip.count.i20.i = zext nneg i32 %906 to i64
  %908 = getelementptr i64, ptr %.val10.i, i64 %907
  br label %909

909:                                              ; preds = %909, %.lr.ph.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %909 ]
  %910 = getelementptr inbounds nuw i64, ptr %.val10.i, i64 %indvars.iv.i21.i
  %911 = load i64, ptr %910, align 8, !tbaa !14
  %912 = xor i64 %indvars.iv.i21.i, -1
  %913 = getelementptr i64, ptr %908, i64 %912
  %914 = load i64, ptr %913, align 8, !tbaa !14
  store i64 %914, ptr %910, align 8, !tbaa !14
  store i64 %911, ptr %913, align 8, !tbaa !14
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i23.i, label %Cba_NtkPrintDistribSortOne.exit, label %909, !llvm.loop !19

Cba_NtkPrintDistribSortOne.exit:                  ; preds = %909, %Vec_WrdReverseOrder.exit.i
  %915 = getelementptr i8, ptr %856, i64 4
  %.val354605 = load i32, ptr %915, align 4, !tbaa !13
  %916 = icmp sgt i32 %.val354605, 0
  br i1 %916, label %.lr.ph607, label %.critedge

.lr.ph607:                                        ; preds = %Cba_NtkPrintDistribSortOne.exit
  %917 = getelementptr i8, ptr %856, i64 8
  %918 = getelementptr i8, ptr %858, i64 8
  br label %919

919:                                              ; preds = %.lr.ph607, %958
  %indvars.iv618 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next619, %958 ]
  %.val457 = load ptr, ptr %917, align 8, !tbaa !10
  %920 = getelementptr inbounds nuw i64, ptr %.val457, i64 %indvars.iv618
  %921 = load i64, ptr %920, align 8, !tbaa !14
  %922 = lshr i64 %921, 42
  %923 = trunc nuw nsw i64 %922 to i32
  %924 = lshr i64 %921, 21
  %925 = trunc i64 %924 to i32
  %926 = and i32 %925, 2097151
  %927 = trunc i64 %921 to i32
  %928 = trunc nuw nsw i64 %indvars.iv618 to i32
  %929 = urem i32 %928, 6
  %930 = icmp eq i32 %929, 5
  %931 = icmp ugt i64 %921, 4398046511103
  %or.cond4 = select i1 %930, i1 %931, i1 false
  br i1 %or.cond4, label %935, label %932

932:                                              ; preds = %919
  %933 = and i32 %928, 7
  %934 = icmp ne i32 %933, 7
  %or.cond7 = select i1 %934, i1 true, i1 %931
  br i1 %or.cond7, label %937, label %935

935:                                              ; preds = %932, %919
  %936 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %937

937:                                              ; preds = %935, %932
  %.val458 = load ptr, ptr %918, align 8, !tbaa !10
  %938 = getelementptr inbounds nuw i64, ptr %.val458, i64 %indvars.iv618
  %939 = load i64, ptr %938, align 8, !tbaa !14
  %940 = trunc i64 %939 to i32
  %941 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %940)
  %942 = and i32 %927, 1
  %.not340 = icmp eq i32 %942, 0
  %943 = select i1 %.not340, ptr @.str.9, ptr @.str.8
  %944 = lshr i32 %927, 1
  %945 = and i32 %944, 1048575
  %946 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %943, i32 noundef %945)
  %.not341 = icmp eq i32 %926, 0
  br i1 %.not341, label %952, label %947

947:                                              ; preds = %937
  %948 = and i32 %925, 1
  %.not342 = icmp eq i32 %948, 0
  %949 = select i1 %.not342, ptr @.str.9, ptr @.str.8
  %950 = lshr i32 %926, 1
  %951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %949, i32 noundef %950)
  br label %952

952:                                              ; preds = %947, %937
  %.not343 = icmp ult i64 %921, 4398046511104
  br i1 %.not343, label %958, label %953

953:                                              ; preds = %952
  %954 = and i32 %923, 1
  %.not344 = icmp eq i32 %954, 0
  %955 = select i1 %.not344, ptr @.str.9, ptr @.str.8
  %956 = lshr i32 %923, 1
  %957 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %955, i32 noundef %956)
  br label %958

958:                                              ; preds = %953, %952
  %putchar345 = call i32 @putchar(i32 32)
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %.val354 = load i32, ptr %915, align 4, !tbaa !13
  %959 = sext i32 %.val354 to i64
  %960 = icmp slt i64 %indvars.iv.next619, %959
  br i1 %960, label %919, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %958, %Cba_NtkPrintDistribSortOne.exit
  %putchar = call i32 @putchar(i32 10)
  br label %961

961:                                              ; preds = %854, %.critedge
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 90
  br i1 %exitcond624.not, label %962, label %854, !llvm.loop !42

962:                                              ; preds = %961
  %.val11.i557 = load i32, ptr %4, align 4, !tbaa !43
  %963 = icmp sgt i32 %.val11.i557, 0
  br i1 %963, label %.lr.ph.i559.preheader, label %.critedge.i558

.lr.ph.i559.preheader:                            ; preds = %962
  %964 = zext nneg i32 %.val11.i557 to i64
  br label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %.lr.ph.i559.preheader, %971
  %indvars.iv.i560 = phi i64 [ %indvars.iv.next.i564, %971 ], [ 0, %.lr.ph.i559.preheader ]
  %965 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv.i560
  %966 = load ptr, ptr %965, align 8, !tbaa !9
  %.not.i562 = icmp eq ptr %966, null
  br i1 %.not.i562, label %971, label %967

967:                                              ; preds = %.lr.ph.i559
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %969, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %970

970:                                              ; preds = %967
  call void @free(ptr noundef nonnull %969) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %970, %967
  call void @free(ptr noundef nonnull %966) #25
  br label %971

971:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i559
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next.i564, %964
  br i1 %exitcond625.not, label %.critedge.i558.thread, label %.lr.ph.i559, !llvm.loop !45

.critedge.i558:                                   ; preds = %962
  %.not.i9.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i558.thread

.critedge.i558.thread:                            ; preds = %971, %.critedge.i558
  call void @free(ptr noundef nonnull %calloc.i) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i558, %.critedge.i558.thread
  call void @free(ptr noundef nonnull %3) #25
  %.val11.i565 = load i32, ptr %7, align 4, !tbaa !43
  %972 = icmp sgt i32 %.val11.i565, 0
  br i1 %972, label %.lr.ph.i568.preheader, label %.critedge.i566

.lr.ph.i568.preheader:                            ; preds = %Vec_VecFree.exit
  %973 = zext nneg i32 %.val11.i565 to i64
  br label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %.lr.ph.i568.preheader, %980
  %indvars.iv.i570 = phi i64 [ %indvars.iv.next.i577, %980 ], [ 0, %.lr.ph.i568.preheader ]
  %974 = getelementptr inbounds nuw ptr, ptr %calloc.i495, i64 %indvars.iv.i570
  %975 = load ptr, ptr %974, align 8, !tbaa !9
  %.not.i572 = icmp eq ptr %975, null
  br i1 %.not.i572, label %980, label %976

976:                                              ; preds = %.lr.ph.i568
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !3
  %.not.i.i573 = icmp eq ptr %978, null
  br i1 %.not.i.i573, label %Vec_PtrFree.exit.i574, label %979

979:                                              ; preds = %976
  call void @free(ptr noundef nonnull %978) #25
  br label %Vec_PtrFree.exit.i574

Vec_PtrFree.exit.i574:                            ; preds = %979, %976
  call void @free(ptr noundef nonnull %975) #25
  br label %980

980:                                              ; preds = %Vec_PtrFree.exit.i574, %.lr.ph.i568
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i570, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next.i577, %973
  br i1 %exitcond626.not, label %.critedge.i566.thread, label %.lr.ph.i568, !llvm.loop !45

.critedge.i566:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i567 = icmp eq ptr %calloc.i495, null
  br i1 %.not.i9.i567, label %Vec_VecFree.exit578, label %.critedge.i566.thread

.critedge.i566.thread:                            ; preds = %980, %.critedge.i566
  call void @free(ptr noundef nonnull %calloc.i495) #25
  br label %Vec_VecFree.exit578

Vec_VecFree.exit578:                              ; preds = %.critedge.i566, %.critedge.i566.thread
  call void @free(ptr noundef nonnull %6) #25
  br i1 %.not.i, label %Vec_IntFree.exit, label %981

981:                                              ; preds = %Vec_VecFree.exit578
  call void @free(ptr noundef nonnull %calloc) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit578, %981
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %2) #25
  ret void
}

declare void @Cba_ManCreatePrimMap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Cba_ObjLeft(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !46
  %8 = icmp slt i32 %.val.i.i.i, 1
  br i1 %8, label %Cba_FonLeft.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = add nsw i32 %6, 1
  %.not.i.not.i.i.i.i = icmp slt i32 %6, %.val.i.i.i
  br i1 %.not.i.not.i.i.i.i, label %Cba_FonRange.exit.i, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i.i = icmp slt i32 %6, %14
  br i1 %.not.i.i.i.i, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not9.i.i.i.i.i.i = icmp eq ptr %17, null
  %18 = zext nneg i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #27
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #26
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %12
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %13, %6
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not9.i21.i.i.i.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #27
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #26
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %36, %24
  %.sink.i.i.i.i.i = phi i32 [ %14, %36 ], [ %11, %24 ]
  store i32 %.sink.i.i.i.i.i, ptr %10, align 8, !tbaa !47
  %.pre.i.i.i.i = load i32, ptr %7, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %26
  %38 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val.i.i.i, %26 ]
  %.not3.i.i.i.i = icmp sgt i32 %38, %6
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = sext i32 %38 to i64
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %11 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub nsw i64 %wide.trip.count.i.i.i.i.i, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %44, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %11, ptr %7, align 4, !tbaa !46
  br label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %9
  %45 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !30
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not.i.i = icmp ult i32 %48, 2
  br i1 %.not.i.i, label %Cba_FonLeft.exit, label %49

49:                                               ; preds = %Cba_FonRange.exit.i
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = shl nsw i32 %48, 1
  %56 = and i32 %55, -4
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i.i.i2.i = load ptr, ptr %57, align 8, !tbaa !30
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i2.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !55
  br label %Cba_FonLeft.exit

Cba_FonLeft.exit:                                 ; preds = %2, %Cba_FonRange.exit.i, %49
  %61 = phi i32 [ %60, %49 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %2 ]
  ret i32 %61
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Cba_ObjRight(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !46
  %8 = icmp slt i32 %.val.i.i.i, 1
  br i1 %8, label %Cba_FonRight.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = add nsw i32 %6, 1
  %.not.i.not.i.i.i.i = icmp slt i32 %6, %.val.i.i.i
  br i1 %.not.i.not.i.i.i.i, label %Cba_FonRange.exit.i, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i.i = icmp slt i32 %6, %14
  br i1 %.not.i.i.i.i, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not9.i.i.i.i.i.i = icmp eq ptr %17, null
  %18 = zext nneg i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #27
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #26
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %12
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %13, %6
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not9.i21.i.i.i.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #27
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #26
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %36, %24
  %.sink.i.i.i.i.i = phi i32 [ %14, %36 ], [ %11, %24 ]
  store i32 %.sink.i.i.i.i.i, ptr %10, align 8, !tbaa !47
  %.pre.i.i.i.i = load i32, ptr %7, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %26
  %38 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val.i.i.i, %26 ]
  %.not3.i.i.i.i = icmp sgt i32 %38, %6
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = sext i32 %38 to i64
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %11 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub nsw i64 %wide.trip.count.i.i.i.i.i, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %44, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %11, ptr %7, align 4, !tbaa !46
  br label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %9
  %45 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !30
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not.i.i = icmp ult i32 %48, 2
  br i1 %.not.i.i, label %Cba_FonRight.exit, label %49

49:                                               ; preds = %Cba_FonRange.exit.i
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = shl nsw i32 %48, 1
  %56 = and i32 %55, -4
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i.i.i2.i = load ptr, ptr %57, align 8, !tbaa !30
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i2.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !57
  br label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %2, %Cba_FonRange.exit.i, %49
  %62 = phi i32 [ %61, %49 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %2 ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Cba_FonNameStr(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !47
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %1, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %1
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = sext i32 %4 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i.i.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %40, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !46
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %2, %._crit_edge.i.i.i
  %41 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !30
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %45 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %45, align 8, !tbaa !58
  %46 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %44) #25
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintNodes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [90 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3) #25
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %3) #25
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [90 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %6)
  %8 = getelementptr i8, ptr %0, i64 92
  %.val61 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val61, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 144
  %13 = getelementptr i8, ptr %0, i64 128
  br label %14

14:                                               ; preds = %.lr.ph, %83
  %.val65 = phi i32 [ %.val61, %.lr.ph ], [ %.val, %83 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.063 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.val47 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.val47, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %83, label %17

17:                                               ; preds = %14
  %.val56 = load ptr, ptr %11, align 8, !tbaa !30
  %.val57 = load ptr, ptr %12, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add nsw i32 %.063, 1
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.063)
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %27)
  %.val.i = load ptr, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %30)
  %32 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %27)
  %.not42 = icmp eq i32 %32, 0
  %33 = select i1 %.not42, ptr @.str.12, ptr @.str.18
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %31, ptr noundef nonnull %33)
  %.val52 = load ptr, ptr %11, align 8, !tbaa !30
  %.val53 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val53, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %.val.i58 = load ptr, ptr %13, align 8, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i58, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %42)
  %44 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %22)
  %.not43 = icmp eq i32 %44, 0
  %45 = select i1 %.not43, ptr @.str.12, ptr @.str.18
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %43, ptr noundef nonnull %45, ptr noundef %46)
  %.val50 = load ptr, ptr %11, align 8, !tbaa !30
  %.val51 = load ptr, ptr %12, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %.val51, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %.val.i59 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i59, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %56)
  %58 = call fastcc i32 @Cba_ObjSigned(ptr noundef nonnull %0, i32 noundef %24)
  %.not44 = icmp eq i32 %58, 0
  %59 = select i1 %.not44, ptr @.str.12, ptr @.str.18
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %57, ptr noundef nonnull %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %62 = call fastcc ptr @Cba_ObjNameStr(ptr noundef nonnull %0, i32 noundef %27)
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %62)
  %.not45 = icmp sgt i32 %22, -1
  br i1 %.not45, label %68, label %64

64:                                               ; preds = %17
  %65 = xor i32 %22, -1
  %.val48 = load ptr, ptr %0, align 8, !tbaa !36
  %66 = getelementptr i8, ptr %.val48, i64 24
  %.val48.val = load ptr, ptr %66, align 8, !tbaa !59
  %67 = call ptr @Abc_NamStr(ptr noundef %.val48.val, i32 noundef range(i32 -2147483648, 2147483647) %65) #25
  br label %70

68:                                               ; preds = %17
  %69 = call fastcc ptr @Cba_FonNameStr(ptr noundef nonnull %0, i32 noundef %22)
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %67, %64 ], [ %69, %68 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %71, ptr noundef %72)
  %.not46 = icmp sgt i32 %24, -1
  br i1 %.not46, label %78, label %74

74:                                               ; preds = %70
  %75 = xor i32 %24, -1
  %.val49 = load ptr, ptr %0, align 8, !tbaa !36
  %76 = getelementptr i8, ptr %.val49, i64 24
  %.val49.val = load ptr, ptr %76, align 8, !tbaa !59
  %77 = call ptr @Abc_NamStr(ptr noundef %.val49.val, i32 noundef range(i32 -2147483648, 2147483647) %75) #25
  br label %80

78:                                               ; preds = %70
  %79 = call fastcc ptr @Cba_FonNameStr(ptr noundef nonnull %0, i32 noundef %24)
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %77, %74 ], [ %79, %78 ]
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %81)
  %putchar = call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %8, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %80, %14
  %.val = phi i32 [ %.val.pre, %80 ], [ %.val65, %14 ]
  %.1 = phi i32 [ %25, %80 ], [ %.063, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %14, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %83, %2
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_ObjSigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %8, align 8, !tbaa !59
  %9 = xor i32 %6, -1
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %9) #25
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 115) #28
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %Cba_FonSigned.exit

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !46
  %16 = icmp slt i32 %.val.i.i, 1
  br i1 %16, label %Cba_FonSigned.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = add nuw nsw i32 %6, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %6, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Vec_IntGetEntry.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 8, !tbaa !47
  %22 = shl nsw i32 %21, 1
  %.not.i.i.i = icmp slt i32 %6, %22
  br i1 %.not.i.i.i, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %19 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

34:                                               ; preds = %20
  %.not.i.i.not.i.i.i = icmp sgt i32 %21, %6
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %22 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i21.i.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #26
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %44, %32
  %.sink.i.i.i.i = phi i32 [ %22, %44 ], [ %19, %32 ]
  store i32 %.sink.i.i.i.i, ptr %18, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %34
  %46 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %34 ]
  %.not3.i.i.i = icmp sgt i32 %46, %6
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = sext i32 %46 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %19 to i64
  %50 = shl nsw i64 %49, 2
  %scevgep.i.i.i = getelementptr i8, ptr %48, i64 %50
  %51 = sub nsw i64 %wide.trip.count.i.i.i.i, %49
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %52, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %19, ptr %15, align 4, !tbaa !46
  br label %Vec_IntGetEntry.exit.i.i

Vec_IntGetEntry.exit.i.i:                         ; preds = %._crit_edge.i.i.i.i, %17
  %53 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %53, align 8, !tbaa !30
  %54 = zext nneg i32 %6 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = and i32 %56, 1
  br label %Cba_FonSigned.exit

Cba_FonSigned.exit:                               ; preds = %7, %14, %Vec_IntGetEntry.exit.i.i
  %58 = phi i32 [ %13, %7 ], [ %57, %Vec_IntGetEntry.exit.i.i ], [ 0, %14 ]
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Cba_ObjNameStr(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i.i, label %Cba_ObjName.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !47
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %1, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %1
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = sext i32 %4 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i.i.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %40, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !46
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %2, %._crit_edge.i.i.i
  %41 = getelementptr i8, ptr %0, i64 208
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !30
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %45 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %45, align 8, !tbaa !58
  %46 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %44) #25
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintStatsFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [90 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4) #25
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %4) #25
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %0, i64 12
  %.val34 = load i32, ptr %5, align 4, !tbaa !61
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !58
  %7 = call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val34) #25
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %7)
  %9 = getelementptr i8, ptr %0, i64 28
  %.val35 = load i32, ptr %9, align 4, !tbaa !46
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.val35)
  %11 = getelementptr i8, ptr %0, i64 44
  %.val36 = load i32, ptr %11, align 4, !tbaa !46
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val36)
  %13 = getelementptr i8, ptr %0, i64 76
  %.val37 = load i32, ptr %13, align 4, !tbaa !46
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val37)
  %15 = getelementptr i8, ptr %0, i64 92
  %.val38 = load i32, ptr %15, align 4, !tbaa !24
  %16 = add nsw i32 %.val38, -1
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 4.000000e+00, double 1.600000e+01)
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, 432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = uitofp i64 %27 to double
  %29 = call double @llvm.fmuladd.f64(double %28, double 4.000000e+00, double 1.600000e+01)
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = uitofp i64 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 1.600000e+01)
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = uitofp i64 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double 4.000000e+00, double 1.600000e+01)
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = sext i32 %47 to i64
  %49 = uitofp i64 %48 to double
  %50 = fadd double %49, 1.600000e+01
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = uitofp i64 %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 4.000000e+00, double 1.600000e+01)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double 1.600000e+01)
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = uitofp i64 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 4.000000e+00, double 1.600000e+01)
  %79 = fptosi double %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = uitofp i64 %83 to double
  %85 = call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double 1.600000e+01)
  %86 = fptosi double %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = uitofp i64 %90 to double
  %92 = call double @llvm.fmuladd.f64(double %91, double 4.000000e+00, double 1.600000e+01)
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = uitofp i64 %97 to double
  %99 = call double @llvm.fmuladd.f64(double %98, double 4.000000e+00, double 1.600000e+01)
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = call double @llvm.fmuladd.f64(double %105, double 4.000000e+00, double 1.600000e+01)
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = uitofp i64 %111 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double 4.000000e+00, double 1.600000e+01)
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = uitofp i64 %125 to double
  %127 = call double @llvm.fmuladd.f64(double %126, double 4.000000e+00, double 1.600000e+01)
  %128 = fptosi double %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = uitofp i64 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double 4.000000e+00, double 1.600000e+01)
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %129, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %138 = load i32, ptr %137, align 8, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = uitofp i64 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double 1.600000e+01)
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = sext i32 %145 to i64
  %147 = uitofp i64 %146 to double
  %148 = call double @llvm.fmuladd.f64(double %147, double 4.000000e+00, double 1.600000e+01)
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %143, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = uitofp i64 %153 to double
  %155 = call double @llvm.fmuladd.f64(double %154, double 4.000000e+00, double 1.600000e+01)
  %156 = fptosi double %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = uitofp i64 %160 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double 4.000000e+00, double 1.600000e+01)
  %163 = fptosi double %162 to i32
  %164 = add nsw i32 %157, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %166 = load i32, ptr %165, align 8, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = uitofp i64 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double 4.000000e+00, double 1.600000e+01)
  %170 = fptosi double %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %173 = load i32, ptr %172, align 8, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = uitofp i64 %174 to double
  %176 = call double @llvm.fmuladd.f64(double %175, double 4.000000e+00, double 1.600000e+01)
  %177 = fptosi double %176 to i32
  %178 = add nsw i32 %171, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %180 = load i32, ptr %179, align 8, !tbaa !47
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
  %193 = load ptr, ptr %0, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 832
  %195 = getelementptr inbounds nuw [90 x i32], ptr %194, i64 0, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %.not31 = icmp eq i32 %196, 0
  br i1 %.not31, label %217, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1192
  %199 = load i32, ptr %198, align 8, !tbaa !33
  %.not32 = icmp eq i32 %199, 0
  br i1 %.not32, label %212, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw [90 x i32], ptr %198, i64 0, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %.not33 = icmp eq i32 %202, 0
  br i1 %.not33, label %212, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = sitofp i32 %202 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = sitofp i32 %199 to double
  %209 = fdiv double %207, %208
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %210, ptr noundef %205, i32 noundef %196, double noundef %209)
  br label %217

212:                                              ; preds = %200, %197
  %213 = getelementptr inbounds nuw [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %215, ptr noundef %214, i32 noundef %196)
  br label %217

217:                                              ; preds = %203, %212, %192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %.loopexit, label %192, !llvm.loop !63

.loopexit:                                        ; preds = %217, %190, %189
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDistrib(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 92
  %.val16 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val16, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr i8, ptr %0, i64 188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr i8, ptr %0, i64 192
  br label %10

10:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %.val14, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = add i8 %12, -90
  %14 = icmp ult i8 %13, -87
  br i1 %14, label %64, label %15

15:                                               ; preds = %10
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %16, label %59

16:                                               ; preds = %15
  %.val5.i = load i32, ptr %7, align 4, !tbaa !46
  %17 = icmp slt i32 %.val5.i, 1
  br i1 %17, label %Cba_ObjNtkId.exit, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %indvars.iv, 1
  %20 = zext nneg i32 %.val5.i to i64
  %.not.i.not.i.i.i = icmp samesign ult i64 %indvars.iv, %20
  br i1 %.not.i.not.i.i.i, label %Cba_ObjFunc.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 8, !tbaa !47
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv, %24
  br i1 %.not.i.i.i, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = shl nuw nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %25
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %9, align 8, !tbaa !30
  %34 = trunc nuw nsw i64 %19 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

35:                                               ; preds = %21
  %36 = sext i32 %22 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv, %36
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %23 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i21.i.i.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #26
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %9, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %45, %32
  %.sink.i.i.i.i = phi i32 [ %23, %45 ], [ %34, %32 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %7, align 4, !tbaa !46
  %.pre = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %35
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %20, %35 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %47 = load ptr, ptr %9, align 8, !tbaa !30
  %48 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %47, i64 %48
  %49 = sub nsw i64 %19, %.pre-phi
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %50, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %51 = trunc nuw nsw i64 %19 to i32
  store i32 %51, ptr %7, align 4, !tbaa !46
  br label %Cba_ObjFunc.exit.i

Cba_ObjFunc.exit.i:                               ; preds = %._crit_edge.i.i.i.i, %18
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %16, %Cba_ObjFunc.exit.i
  %55 = phi i64 [ %54, %Cba_ObjFunc.exit.i ], [ 0, %16 ]
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !33
  br label %64

59:                                               ; preds = %15
  %60 = zext nneg i8 %12 to i64
  %61 = getelementptr inbounds nuw i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %10, %59, %Cba_ObjNtkId.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !24
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %10, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %64, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribStat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %Cba_NtkBoxPrimNum.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = icmp sgt i8 %11, 3
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.09.i.i, %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkBoxPrimNum.exit, label %9, !llvm.loop !65

Cba_NtkBoxPrimNum.exit:                           ; preds = %9, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %14, %9 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.0.lcssa.i.i)
  br label %16

16:                                               ; preds = %Cba_NtkBoxPrimNum.exit, %24
  %indvars.iv = phi i64 [ 0, %Cba_NtkBoxPrimNum.exit ], [ %indvars.iv.next, %24 ]
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %16
  %.val22 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.val22, i64 112
  %21 = getelementptr inbounds nuw [90 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %22, i32 noundef %18)
  br label %24

24:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %25, label %16, !llvm.loop !66

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Cba_NtkBoxUserNum.exit

.lr.ph.i.i.i:                                     ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = icmp eq i8 %32, 3
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %.09.i.i.i, %34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Cba_NtkBoxUserNum.exit, label %30, !llvm.loop !67

Cba_NtkBoxUserNum.exit:                           ; preds = %30, %25
  %.0.lcssa.i.i.i = phi i32 [ 0, %25 ], [ %35, %30 ]
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.0.lcssa.i.i.i)
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %37, i64 1564
  %.val2326 = load i32, ptr %38, align 4, !tbaa !21
  %.not.not27 = icmp sgt i32 %.val2326, 1
  br i1 %.not.not27, label %Cba_ManNtk.exit, label %.critedge

Cba_ManNtk.exit:                                  ; preds = %Cba_NtkBoxUserNum.exit, %51
  %39 = phi ptr [ %52, %51 ], [ %37, %Cba_NtkBoxUserNum.exit ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %51 ], [ 1, %Cba_NtkBoxUserNum.exit ]
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv31
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %51, label %42

42:                                               ; preds = %Cba_ManNtk.exit
  %43 = getelementptr i8, ptr %39, i64 1568
  %.val.i = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv31
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %.val = load ptr, ptr %45, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %45, i64 12
  %.val21 = load i32, ptr %46, align 4, !tbaa !61
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %47, align 8, !tbaa !58
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val21) #25
  %49 = load i32, ptr %40, align 4, !tbaa !33
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %48, i32 noundef %49)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %Cba_ManNtk.exit, %42
  %52 = phi ptr [ %39, %Cba_ManNtk.exit ], [ %.pre, %42 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %53 = getelementptr i8, ptr %52, i64 1564
  %.val23 = load i32, ptr %53, align 4, !tbaa !21
  %54 = sext i32 %.val23 to i64
  %.not.not = icmp slt i64 %indvars.iv.next32, %54
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %51, %Cba_NtkBoxUserNum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribOld(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [90 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %2, i8 0, i64 360, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 1564
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = sext i32 %.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @Cba_ManCreatePrimMap(ptr noundef nonnull %7) #25
  call void @Cba_NtkCollectDistrib(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6)
  call void @Cba_NtkPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistribStat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !21
  %.not.i.i = icmp slt i32 %5, %.val.i.i.i
  br i1 %.not.i.i, label %8, label %Cba_ManRoot.exit

8:                                                ; preds = %Cba_ManNtkIsOk.exit.i.i
  %9 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %3, %Cba_ManNtkIsOk.exit.i.i, %8
  %13 = phi ptr [ %12, %8 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %3 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %14

14:                                               ; preds = %Cba_ManRoot.exit, %22
  %indvars.iv = phi i64 [ 0, %Cba_ManRoot.exit ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %14
  %.val22 = load ptr, ptr %13, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.val22, i64 112
  %19 = getelementptr inbounds nuw [90 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %20, i32 noundef %16)
  br label %22

22:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !70

23:                                               ; preds = %22
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %24 = getelementptr i8, ptr %0, i64 1564
  %.val2326 = load i32, ptr %24, align 4, !tbaa !21
  %.not.not27 = icmp sgt i32 %.val2326, 1
  br i1 %.not.not27, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %36
  %.val2333 = phi i32 [ %.val2326, %Cba_ManNtk.exit.lr.ph ], [ %.val23, %36 ]
  %indvars.iv30 = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next31, %36 ]
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv30
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %36, label %28

28:                                               ; preds = %Cba_ManNtk.exit
  %.val.i = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv30
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %.val = load ptr, ptr %30, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %30, i64 12
  %.val21 = load i32, ptr %31, align 4, !tbaa !61
  %32 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %32, align 8, !tbaa !58
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val21) #25
  %34 = load i32, ptr %26, align 4, !tbaa !33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %33, i32 noundef %34)
  %.val23.pre = load i32, ptr %24, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %Cba_ManNtk.exit, %28
  %.val23 = phi i32 [ %.val2333, %Cba_ManNtk.exit ], [ %.val23.pre, %28 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %37 = sext i32 %.val23 to i64
  %.not.not = icmp slt i64 %indvars.iv.next31, %37
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %36, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistrib(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [90 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %2, i8 0, i64 360, i1 false)
  %3 = getelementptr i8, ptr %0, i64 1564
  %.val14 = load i32, ptr %3, align 4, !tbaa !21
  %4 = sext i32 %.val14 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @Cba_ManCreatePrimMap(ptr noundef nonnull %6) #25
  %.val15 = load i32, ptr %3, align 4, !tbaa !21
  %.not.not16 = icmp sgt i32 %.val15, 1
  br i1 %.not.not16, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_ManNtk.exit ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Cba_NtkCollectDistrib(ptr noundef %9, ptr noundef nonnull %2, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %10 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %10
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %Cba_ManNtk.exit, %1
  call void @Cba_ManPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5)
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #25
  br label %12

12:                                               ; preds = %.critedge, %11
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 2) i32 @Cba_StrCmpInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = add i8 %6, -58
  %8 = icmp ult i8 %7, -10
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !29
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
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = add i8 %20, -58
  %22 = icmp ult i8 %21, -10
  br i1 %22, label %23, label %26

23:                                               ; preds = %16, %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 %4
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !29
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
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = add i8 %33, -58
  %35 = icmp ult i8 %34, -10
  br i1 %35, label %36, label %27, !llvm.loop !73

36:                                               ; preds = %30, %27
  %.033.in.lcssa = phi i32 [ %28, %30 ], [ %smin, %27 ]
  %37 = sext i32 %.033.in.lcssa to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #25
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %1, i64 %37
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #25
  %43 = trunc i64 %42 to i32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %40, i32 %43)
  br label %48

._crit_edge:                                      ; preds = %23, %9
  %44 = phi i8 [ %11, %9 ], [ %.pre, %23 ]
  %45 = icmp slt i8 %6, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp sgt i8 %6, %44
  %.44 = zext i1 %47 to i32
  br label %48

48:                                               ; preds = %46, %._crit_edge, %36
  %.1 = phi i32 [ %.0, %36 ], [ -1, %._crit_edge ], [ %.44, %46 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 2) i32 @Cba_StrCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = load i8, ptr %3, align 1, !tbaa !29
  %.not43 = icmp eq i8 %5, 0
  br i1 %.not43, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %2 ]
  %6 = phi i8 [ %52, %49 ], [ %5, %2 ]
  %.044 = phi i32 [ %50, %49 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %.not20 = icmp eq i8 %8, 0
  br i1 %.not20, label %.critedge.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %.not21 = icmp eq i8 %6, %8
  br i1 %.not21, label %49, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %12 = and i64 %indvars.iv, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = add i8 %14, -58
  %16 = icmp ult i8 %15, -10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = add i8 %19, -58
  %21 = icmp ult i8 %20, -10
  br i1 %21, label %._crit_edge.i, label %22

22:                                               ; preds = %17, %10
  %.not35 = icmp eq i64 %indvars.iv, 0
  br i1 %.not35, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %11, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = add i8 %25, -58
  %27 = icmp ult i8 %26, -10
  br i1 %27, label %28, label %._crit_edge47.i.preheader

28:                                               ; preds = %23, %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !29
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
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = add i8 %35, -58
  %37 = icmp ult i8 %36, -10
  br i1 %37, label %38, label %._crit_edge47.i, !llvm.loop !73

38:                                               ; preds = %32, %._crit_edge47.i
  %.033.in.lcssa.i = phi i64 [ %indvars.iv.i, %32 ], [ 0, %._crit_edge47.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %.033.in.lcssa.i
  %40 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %39, ptr noundef null, i32 noundef 10) #25
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.033.in.lcssa.i
  %43 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %42, ptr noundef null, i32 noundef 10) #25
  %44 = trunc i64 %43 to i32
  %.0.i = tail call i32 @llvm.scmp.i32.i32(i32 %41, i32 %44)
  br label %Cba_StrCmpInt.exit

._crit_edge.i:                                    ; preds = %28, %17
  %45 = phi i8 [ %19, %17 ], [ %.pre.i, %28 ]
  %46 = icmp slt i8 %14, %45
  br i1 %46, label %Cba_StrCmpInt.exit, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = icmp sgt i8 %14, %45
  %.44.i = zext i1 %48 to i32
  br label %Cba_StrCmpInt.exit

49:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = add nuw nsw i32 %.044, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !74

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %49, %.critedge.split.loop.exit
  %.lcssa42.ph = phi i64 [ %indvars.iv, %.critedge.split.loop.exit ], [ %indvars.iv.next, %49 ]
  %.0.lcssa.ph = phi i32 [ %53, %.critedge.split.loop.exit ], [ %50, %49 ]
  %.phi.trans.insert = zext i32 %.0.lcssa.ph to i64
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert53, align 1, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa42.ph
  %55 = zext nneg i32 %.0.lcssa.ph to i64
  %56 = add i8 %.pre, -58
  %57 = icmp ult i8 %56, -10
  br i1 %57, label %.critedge.thread, label %65

.critedge.thread:                                 ; preds = %2, %.critedge
  %58 = phi i64 [ %55, %.critedge ], [ 0, %2 ]
  %59 = phi ptr [ %54, %.critedge ], [ %3, %2 ]
  %.0.lcssa59 = phi i32 [ %.0.lcssa.ph, %.critedge ], [ 0, %2 ]
  %.lcssa4257 = phi i64 [ %.lcssa42.ph, %.critedge ], [ 0, %2 ]
  %60 = phi i8 [ %.pre, %.critedge ], [ 0, %2 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = add i8 %62, -58
  %64 = icmp ult i8 %63, -10
  br i1 %64, label %._crit_edge.i32, label %65

65:                                               ; preds = %.critedge.thread, %.critedge
  %66 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %67 = phi i64 [ %58, %.critedge.thread ], [ %55, %.critedge ]
  %68 = phi ptr [ %59, %.critedge.thread ], [ %54, %.critedge ]
  %.0.lcssa58 = phi i32 [ %.0.lcssa59, %.critedge.thread ], [ %.0.lcssa.ph, %.critedge ]
  %.lcssa4256 = phi i64 [ %.lcssa4257, %.critedge.thread ], [ %.lcssa42.ph, %.critedge ]
  %69 = phi i8 [ %60, %.critedge.thread ], [ %.pre, %.critedge ]
  %.not36 = icmp eq i32 %.0.lcssa58, 0
  br i1 %.not36, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %68, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = add i8 %72, -58
  %74 = icmp ult i8 %73, -10
  br i1 %74, label %75, label %._crit_edge47.i25.preheader

75:                                               ; preds = %70, %65
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %4, i64 %67
  %.pre.i23 = load i8, ptr %.phi.trans.insert.i22, align 1, !tbaa !29
  %76 = add i8 %.pre.i23, -58
  %77 = icmp ult i8 %76, -10
  %or.cond.i24 = select i1 %66, i1 true, i1 %77
  br i1 %or.cond.i24, label %._crit_edge.i32, label %._crit_edge47.i25.preheader

._crit_edge47.i25.preheader:                      ; preds = %75, %70
  br label %._crit_edge47.i25

._crit_edge47.i25:                                ; preds = %._crit_edge47.i25.preheader, %80
  %indvars.iv.i28 = phi i64 [ %81, %80 ], [ %.lcssa4256, %._crit_edge47.i25.preheader ]
  %78 = trunc nuw i64 %indvars.iv.i28 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %._crit_edge47.i25
  %81 = add nsw i64 %indvars.iv.i28, -1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = add i8 %83, -58
  %85 = icmp ult i8 %84, -10
  br i1 %85, label %86, label %._crit_edge47.i25, !llvm.loop !73

86:                                               ; preds = %80, %._crit_edge47.i25
  %.033.in.lcssa.i29 = phi i64 [ %indvars.iv.i28, %80 ], [ 0, %._crit_edge47.i25 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %.033.in.lcssa.i29
  %88 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %87, ptr noundef null, i32 noundef 10) #25
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %.033.in.lcssa.i29
  %91 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %90, ptr noundef null, i32 noundef 10) #25
  %92 = trunc i64 %91 to i32
  %.0.i30 = tail call i32 @llvm.scmp.i32.i32(i32 %89, i32 %92)
  br label %Cba_StrCmpInt.exit

._crit_edge.i32:                                  ; preds = %75, %.critedge.thread
  %93 = phi i8 [ %60, %.critedge.thread ], [ %69, %75 ]
  %94 = phi i8 [ %62, %.critedge.thread ], [ %.pre.i23, %75 ]
  %95 = icmp slt i8 %93, %94
  br i1 %95, label %Cba_StrCmpInt.exit, label %96

96:                                               ; preds = %._crit_edge.i32
  %97 = icmp sgt i8 %93, %94
  %.44.i33 = zext i1 %97 to i32
  br label %Cba_StrCmpInt.exit

Cba_StrCmpInt.exit:                               ; preds = %96, %._crit_edge.i32, %86, %47, %._crit_edge.i, %38
  %.017 = phi i32 [ %.0.i, %38 ], [ -1, %._crit_edge.i ], [ %.44.i, %47 ], [ %.0.i30, %86 ], [ -1, %._crit_edge.i32 ], [ %.44.i33, %96 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkObjOrder(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #25
  %5 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %5, align 4, !tbaa !46
  %6 = icmp slt i32 %.val33, 2
  br i1 %6, label %116, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val33, i32 8)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = zext nneg i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.not = icmp eq ptr %2, null
  %15 = getelementptr i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %17 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %63, %Vec_PtrPush.exit ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %65, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val37 = load ptr, ptr %13, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %.val32 = load ptr, ptr %14, align 8, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val32, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %.val39 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %.val39, i64 112
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds nuw [90 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  br i1 %.not, label %33, label %28

28:                                               ; preds = %16
  %.val36 = load ptr, ptr %15, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr i8, ptr %.val39, i64 16
  %.val38.val = load ptr, ptr %31, align 8, !tbaa !58
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val38.val, i32 noundef %30) #25
  br label %35

33:                                               ; preds = %16
  %34 = tail call fastcc ptr @Cba_ObjNameStr(ptr noundef nonnull %0, i32 noundef %20)
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %28 ], [ %34, %33 ]
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %27, ptr noundef %36, i32 noundef %20) #25
  %38 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #28
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #26
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %4) #25
  %42 = icmp eq i32 %18, %17
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

43:                                               ; preds = %35
  %44 = icmp slt i32 %17, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %12, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %17, 1
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 3
  br i1 %.not9.i10.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #27
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #26
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %12, align 8, !tbaa !3
  store i32 %53, ptr %7, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %63 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %61 ], [ 16, %Vec_PtrGrow.exit.i ]
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = add nuw nsw i32 %18, 1
  store i32 %65, ptr %8, align 4, !tbaa !21
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %40, ptr %67, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %5, align 4, !tbaa !46
  %68 = sext i32 %.val35 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %16, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre.pre.pre.pre = load ptr, ptr %12, align 8, !tbaa !3
  %70 = icmp eq i32 %18, 0
  br i1 %70, label %.lr.ph49, label %71

71:                                               ; preds = %.critedge
  %72 = zext nneg i32 %65 to i64
  tail call void @qsort(ptr noundef %.pre.pre.pre.pre, i64 noundef %72, i64 noundef 8, ptr noundef nonnull @Cba_StrCmp) #25
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %71, %.critedge
  store i32 0, ptr %5, align 4, !tbaa !46
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %73

73:                                               ; preds = %.lr.ph49, %Vec_IntPush.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next53, %Vec_IntPush.exit ]
  %74 = getelementptr inbounds nuw ptr, ptr %.pre.pre.pre.pre, i64 %indvars.iv52
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 95) #28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = tail call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #25
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %5, align 4, !tbaa !46
  %81 = load i32, ptr %1, align 8, !tbaa !47
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %73
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  br label %Vec_IntPush.exit

83:                                               ; preds = %73
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  %.not9.i.i44 = icmp eq ptr %86, null
  br i1 %.not9.i.i44, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !47
  br label %Vec_IntPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #27
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #26
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  store i32 %93, ptr %1, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %5, align 4, !tbaa !46
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !46
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %79, ptr %107, align 4, !tbaa !33
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val40 = load i32, ptr %8, align 4, !tbaa !21
  %108 = sext i32 %.val40 to i64
  %109 = icmp slt i64 %indvars.iv.next53, %108
  br i1 %109, label %73, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %110 = icmp sgt i32 %.val40, 0
  br i1 %110, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeFree.exit

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %111 = zext nneg i32 %.val40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 0, %.lr.ph.i.i.preheader ]
  %112 = getelementptr inbounds nuw ptr, ptr %.pre.pre.pre.pre, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %switch.i.i = icmp ult ptr %113, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %115, label %114

114:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %113) #25
  br label %115

115:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %exitcond.not, label %Vec_PtrFreeFree.exit, label %.lr.ph.i.i, !llvm.loop !77

Vec_PtrFreeFree.exit:                             ; preds = %115, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre.pre.pre.pre) #25
  tail call void @free(ptr noundef nonnull %7) #25
  br label %116

116:                                              ; preds = %3, %Vec_PtrFreeFree.exit
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cba_NtkCiFonNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !46
  %3 = getelementptr i8, ptr %0, i64 76
  %.val10 = load i32, ptr %3, align 4, !tbaa !46
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 80
  %.val11 = load ptr, ptr %5, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %0, i64 128
  %.val12 = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ %.val, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %.val12, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load i32, ptr %11, align 4, !tbaa !33
  %15 = add i32 %13, %.014
  %16 = sub i32 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !78

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ %.val, %1 ], [ %16, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cba_NtkCoFinNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val10 = load i32, ptr %2, align 4, !tbaa !46
  %3 = getelementptr i8, ptr %0, i64 76
  %.val11 = load i32, ptr %3, align 4, !tbaa !46
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 80
  %.val12 = load ptr, ptr %5, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ %.val10, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %.val, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load i32, ptr %11, align 4, !tbaa !33
  %15 = add i32 %13, %.014
  %16 = sub i32 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !79

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ %.val10, %1 ], [ %16, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkIsTopoOrder(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 92
  %.val134 = load i32, ptr %2, align 4, !tbaa !24
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %8
  %.pre-phi8.i = phi i64 [ %10, %8 ], [ 0, %1 ]
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.pre-phi8.i, i1 false)
  %13 = getelementptr i8, ptr %0, i64 28
  %.val130 = load i32, ptr %13, align 4, !tbaa !46
  %14 = icmp sgt i32 %.val130, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %15 = getelementptr i8, ptr %0, i64 32
  %.val138 = load ptr, ptr %15, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val130 to i64
  br label %19

.critedge.preheader:                              ; preds = %19, %Vec_BitStart.exit
  %16 = getelementptr i8, ptr %0, i64 76
  %.val133 = load i32, ptr %16, align 4, !tbaa !46
  %17 = icmp sgt i32 %.val133, 0
  br i1 %17, label %.lr.ph155, label %.critedge2.preheader

.lr.ph155:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %0, i64 80
  %.val137 = load ptr, ptr %18, align 8, !tbaa !30
  %wide.trip.count184 = zext nneg i32 %.val133 to i64
  br label %.critedge

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = and i32 %21, 31
  %23 = shl nuw i32 1, %22
  %24 = ashr i32 %21, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %12, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = or i32 %23, %27
  store i32 %28, ptr %26, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %19, !llvm.loop !80

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %29 = icmp sgt i32 %.val134, 1
  br i1 %29, label %.lr.ph161, label %.critedge118.preheader

.lr.ph161:                                        ; preds = %.critedge2.preheader
  %30 = getelementptr i8, ptr %0, i64 96
  %31 = getelementptr i8, ptr %0, i64 112
  %32 = getelementptr i8, ptr %0, i64 144
  %33 = getelementptr i8, ptr %0, i64 160
  br label %49

.critedge:                                        ; preds = %.lr.ph155, %.critedge
  %indvars.iv181 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next182, %.critedge ]
  %34 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv181
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = or i32 %37, %41
  store i32 %42, ptr %40, align 4, !tbaa !33
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.critedge2.preheader, label %.critedge, !llvm.loop !81

.critedge118.preheader:                           ; preds = %.critedge2, %.critedge2.preheader
  %43 = getelementptr i8, ptr %0, i64 44
  %.val131 = load i32, ptr %43, align 4, !tbaa !46
  %44 = icmp sgt i32 %.val131, 0
  br i1 %44, label %.lr.ph167, label %.critedge6.preheader

.lr.ph167:                                        ; preds = %.critedge118.preheader
  %45 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %45, align 8, !tbaa !30
  %46 = getelementptr i8, ptr %0, i64 112
  %.val123 = load ptr, ptr %46, align 8, !tbaa !30
  %invariant.gep = getelementptr i8, ptr %.val123, i64 4
  %47 = getelementptr i8, ptr %0, i64 144
  %48 = getelementptr i8, ptr %0, i64 160
  %wide.trip.count202 = zext nneg i32 %.val131 to i64
  br label %102

49:                                               ; preds = %.lr.ph161, %.critedge2
  %indvars.iv191 = phi i64 [ 1, %.lr.ph161 ], [ %indvars.iv.next192, %.critedge2 ]
  %.val135 = load ptr, ptr %30, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %.val135, i64 %indvars.iv191
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = add i8 %51, -90
  %53 = icmp ult i8 %52, -87
  br i1 %53, label %.critedge2, label %54

54:                                               ; preds = %49
  %.not.i = icmp eq i8 %51, 3
  br i1 %.not.i, label %55, label %Cba_ObjIsSeq.exit

55:                                               ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv191 to i32
  %57 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %0, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %.critedge2

Cba_ObjIsSeq.exit:                                ; preds = %54
  %62 = add nsw i8 %51, -88
  %63 = icmp ult i8 %62, -12
  br i1 %63, label %64, label %.critedge2

64:                                               ; preds = %55, %Cba_ObjIsSeq.exit
  %.val121 = load ptr, ptr %31, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv191
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph158, label %.critedge4.thread

.lr.ph158:                                        ; preds = %64
  %.val127 = load ptr, ptr %32, align 8, !tbaa !30
  %70 = sext i32 %66 to i64
  %wide.trip.count189 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %.lr.ph158, %Cba_FonObj.exit.thread
  %indvars.iv186 = phi i64 [ %70, %.lr.ph158 ], [ %indvars.iv.next187, %Cba_FonObj.exit.thread ]
  %.293157 = phi i32 [ 1, %.lr.ph158 ], [ %.394, %Cba_FonObj.exit.thread ]
  %72 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv186
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %71
  %.val.i = load ptr, ptr %33, align 8, !tbaa !30
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %.not115 = icmp eq i32 %77, 0
  br i1 %.not115, label %Cba_FonObj.exit.thread, label %78

78:                                               ; preds = %Cba_FonObj.exit
  %79 = ashr i32 %77, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %12, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = and i32 %77, 31
  %84 = shl nuw i32 1, %83
  %85 = and i32 %82, %84
  %.not116 = icmp eq i32 %85, 0
  %spec.select = select i1 %.not116, i32 0, i32 %.293157
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %71, %78, %Cba_FonObj.exit
  %.394 = phi i32 [ %.293157, %Cba_FonObj.exit ], [ %spec.select, %78 ], [ %.293157, %71 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge4, label %71, !llvm.loop !82

.critedge4:                                       ; preds = %Cba_FonObj.exit.thread
  %86 = icmp eq i32 %.394, 0
  br i1 %86, label %.critedge10, label %.critedge4.thread

.critedge4.thread:                                ; preds = %64, %.critedge4
  %87 = trunc nuw nsw i64 %indvars.iv191 to i32
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = lshr i64 %indvars.iv191, 5
  %91 = and i64 %90, 134217727
  %92 = getelementptr inbounds nuw i32, ptr %12, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = or i32 %93, %89
  store i32 %94, ptr %92, align 4, !tbaa !33
  br label %.critedge2

.critedge2:                                       ; preds = %55, %49, %.critedge4.thread, %Cba_ObjIsSeq.exit
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val = load i32, ptr %2, align 4, !tbaa !24
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next192, %95
  br i1 %96, label %49, label %.critedge118.preheader, !llvm.loop !83

.critedge118:                                     ; preds = %102, %.critedge8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge6.preheader, label %102, !llvm.loop !84

.critedge6.preheader:                             ; preds = %.critedge118, %.critedge118.preheader
  %.val132 = load i32, ptr %16, align 4, !tbaa !46
  %97 = icmp sgt i32 %.val132, 0
  br i1 %97, label %.lr.ph173, label %.critedge10

.lr.ph173:                                        ; preds = %.critedge6.preheader
  %98 = getelementptr i8, ptr %0, i64 80
  %.val136 = load ptr, ptr %98, align 8, !tbaa !30
  %99 = getelementptr i8, ptr %0, i64 112
  %.val125 = load ptr, ptr %99, align 8, !tbaa !30
  %invariant.gep176 = getelementptr i8, ptr %.val125, i64 4
  %100 = getelementptr i8, ptr %0, i64 144
  %101 = getelementptr i8, ptr %0, i64 160
  %wide.trip.count212 = zext nneg i32 %.val132 to i64
  br label %127

102:                                              ; preds = %.lr.ph167, %.critedge118
  %indvars.iv199 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next200, %.critedge118 ]
  %103 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv199
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val123, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %gep = getelementptr i32, ptr %invariant.gep, i64 %105
  %108 = load i32, ptr %gep, align 4, !tbaa !33
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph164, label %.critedge118

.lr.ph164:                                        ; preds = %102
  %.val128 = load ptr, ptr %47, align 8, !tbaa !30
  %110 = sext i32 %107 to i64
  %wide.trip.count197 = sext i32 %108 to i64
  br label %111

111:                                              ; preds = %.lr.ph164, %Cba_FonObj.exit144.thread
  %indvars.iv194 = phi i64 [ %110, %.lr.ph164 ], [ %indvars.iv.next195, %Cba_FonObj.exit144.thread ]
  %.7163 = phi i32 [ 1, %.lr.ph164 ], [ %.8, %Cba_FonObj.exit144.thread ]
  %112 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv194
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %Cba_FonObj.exit144.thread, label %Cba_FonObj.exit144

Cba_FonObj.exit144:                               ; preds = %111
  %.val.i143 = load ptr, ptr %48, align 8, !tbaa !30
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw i32, ptr %.val.i143, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %.not113 = icmp eq i32 %117, 0
  br i1 %.not113, label %Cba_FonObj.exit144.thread, label %118

118:                                              ; preds = %Cba_FonObj.exit144
  %119 = ashr i32 %117, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %12, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = and i32 %117, 31
  %124 = shl nuw i32 1, %123
  %125 = and i32 %122, %124
  %.not114 = icmp eq i32 %125, 0
  %spec.select119 = select i1 %.not114, i32 0, i32 %.7163
  br label %Cba_FonObj.exit144.thread

Cba_FonObj.exit144.thread:                        ; preds = %111, %118, %Cba_FonObj.exit144
  %.8 = phi i32 [ %.7163, %Cba_FonObj.exit144 ], [ %spec.select119, %118 ], [ %.7163, %111 ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.critedge8, label %111, !llvm.loop !85

.critedge8:                                       ; preds = %Cba_FonObj.exit144.thread
  %126 = icmp eq i32 %.8, 0
  br i1 %126, label %.critedge10, label %.critedge118

.critedge6:                                       ; preds = %127, %.critedge12
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge10, label %127, !llvm.loop !86

127:                                              ; preds = %.lr.ph173, %.critedge6
  %indvars.iv209 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next210, %.critedge6 ]
  %128 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv209
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val125, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %gep177 = getelementptr i32, ptr %invariant.gep176, i64 %130
  %133 = load i32, ptr %gep177, align 4, !tbaa !33
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph170, label %.critedge6

.lr.ph170:                                        ; preds = %127
  %.val129 = load ptr, ptr %100, align 8, !tbaa !30
  %135 = sext i32 %132 to i64
  %wide.trip.count207 = sext i32 %133 to i64
  br label %136

136:                                              ; preds = %.lr.ph170, %Cba_FonObj.exit146.thread
  %indvars.iv204 = phi i64 [ %135, %.lr.ph170 ], [ %indvars.iv.next205, %Cba_FonObj.exit146.thread ]
  %.11169 = phi i32 [ 1, %.lr.ph170 ], [ %.12, %Cba_FonObj.exit146.thread ]
  %137 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv204
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %Cba_FonObj.exit146.thread, label %Cba_FonObj.exit146

Cba_FonObj.exit146:                               ; preds = %136
  %.val.i145 = load ptr, ptr %101, align 8, !tbaa !30
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw i32, ptr %.val.i145, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %.not111 = icmp eq i32 %142, 0
  br i1 %.not111, label %Cba_FonObj.exit146.thread, label %143

143:                                              ; preds = %Cba_FonObj.exit146
  %144 = ashr i32 %142, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %12, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = and i32 %142, 31
  %149 = shl nuw i32 1, %148
  %150 = and i32 %147, %149
  %.not112 = icmp eq i32 %150, 0
  %spec.select120 = select i1 %.not112, i32 0, i32 %.11169
  br label %Cba_FonObj.exit146.thread

Cba_FonObj.exit146.thread:                        ; preds = %136, %143, %Cba_FonObj.exit146
  %.12 = phi i32 [ %.11169, %Cba_FonObj.exit146 ], [ %spec.select120, %143 ], [ %.11169, %136 ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge12, label %136, !llvm.loop !87

.critedge12:                                      ; preds = %Cba_FonObj.exit146.thread
  %151 = icmp eq i32 %.12, 0
  br i1 %151, label %.critedge10, label %.critedge6

.critedge10:                                      ; preds = %.critedge4, %.critedge8, %.critedge6, %.critedge12, %.critedge6.preheader
  %.9 = phi i32 [ 1, %.critedge6.preheader ], [ 1, %.critedge6 ], [ 0, %.critedge12 ], [ 0, %.critedge8 ], [ 0, %.critedge4 ]
  %.not.i147 = icmp eq ptr %12, null
  br i1 %.not.i147, label %Vec_BitFree.exit, label %152

152:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %12) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge10, %152
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_ManIsTopoOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 1568
  %3 = getelementptr i8, ptr %0, i64 1564
  %.val8 = load i32, ptr %3, align 4, !tbaa !21
  %.not.not9 = icmp sgt i32 %.val8, 1
  br i1 %.not.not9, label %Cba_ManNtk.exit, label %.critedge

4:                                                ; preds = %Cba_ManNtk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %5 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !88

Cba_ManNtk.exit:                                  ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 1, %1 ]
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call i32 @Cba_NtkIsTopoOrder(ptr noundef %7)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.critedge, label %4

.critedge:                                        ; preds = %Cba_ManNtk.exit, %4, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %Cba_ManNtk.exit ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkCheckComboLoop_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8, !tbaa !28
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = add nsw i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %1, %11
  br i1 %.not.i.not.i.i, label %Cba_ObjCopy.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i.i = icmp slt i32 %1, %14
  %.not.i.i.not.i.i = icmp sgt i32 %13, %1
  br i1 %.not.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #27
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #27
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %37, %25
  %.sink.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i, ptr %8, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not3.i.i = icmp sgt i32 %39, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %wide.trip.count.i.i.i = sext i32 %9 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub nsw i64 %wide.trip.count.i.i.i, %42
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 -1, i64 %45, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit

Cba_ObjCopy.exit:                                 ; preds = %7, %._crit_edge.i.i.i
  %46 = phi i32 [ %11, %7 ], [ %9, %._crit_edge.i.i.i ]
  %47 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds i32, ptr %.val.i.i, i64 %4
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %Cba_ObjCopy.exit
  %.not.i.not.i.i34 = icmp slt i32 %1, %46
  br i1 %.not.i.not.i.i34, label %Cba_ObjCopy.exit49, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 8, !tbaa !47
  %.not.i.i.not.i.i36 = icmp sgt i32 %53, %1
  br i1 %.not.i.i.not.i.i36, label %Vec_IntGrow.exit.i.i.i41, label %Vec_IntGrow.exit.sink.split.i.i.i38

Vec_IntGrow.exit.sink.split.i.i.i38:              ; preds = %52
  %54 = shl nsw i32 %53, 1
  %.not.i.i35 = icmp slt i32 %1, %54
  %. = select i1 %.not.i.i35, i32 %54, i32 %9
  %55 = sext i32 %. to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %56) #27
  store ptr %57, ptr %47, align 8, !tbaa !30
  store i32 %., ptr %8, align 8, !tbaa !47
  %.pre.i.i40 = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i41

Vec_IntGrow.exit.i.i.i41:                         ; preds = %52, %Vec_IntGrow.exit.sink.split.i.i.i38
  %58 = phi ptr [ %57, %Vec_IntGrow.exit.sink.split.i.i.i38 ], [ %.val.i.i, %52 ]
  %59 = phi i32 [ %.pre.i.i40, %Vec_IntGrow.exit.sink.split.i.i.i38 ], [ %46, %52 ]
  %.not3.i.i42 = icmp sgt i32 %59, %1
  br i1 %.not3.i.i42, label %._crit_edge.i.i.i46, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %Vec_IntGrow.exit.i.i.i41
  %60 = sext i32 %59 to i64
  %wide.trip.count.i.i.i44 = sext i32 %9 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep.i.i45 = getelementptr i8, ptr %58, i64 %61
  %62 = sub nsw i64 %wide.trip.count.i.i.i44, %60
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i45, i8 -1, i64 %63, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.lr.ph.i.i.i43, %Vec_IntGrow.exit.i.i.i41
  store i32 %9, ptr %10, align 4, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds i32, ptr %58, i64 %4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %Cba_ObjCopy.exit49

Cba_ObjCopy.exit49:                               ; preds = %51, %._crit_edge.i.i.i46
  %64 = phi i32 [ %46, %51 ], [ %9, %._crit_edge.i.i.i46 ]
  %65 = phi i32 [ %49, %51 ], [ %.pre, %._crit_edge.i.i.i46 ]
  %.val.i.i47 = phi ptr [ %.val.i.i, %51 ], [ %58, %._crit_edge.i.i.i46 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %Cba_ObjCopy.exit49
  %.not.i.not.i.i50 = icmp slt i32 %1, %64
  br i1 %.not.i.not.i.i50, label %Cba_ObjSetCopy.exit, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 8, !tbaa !47
  %.not.i.i.not.i.i52 = icmp sgt i32 %69, %1
  br i1 %.not.i.i.not.i.i52, label %Vec_IntGrow.exit.i.i.i57, label %Vec_IntGrow.exit.sink.split.i.i.i54

Vec_IntGrow.exit.sink.split.i.i.i54:              ; preds = %68
  %70 = shl nsw i32 %69, 1
  %.not.i.i51 = icmp slt i32 %1, %70
  %.79 = select i1 %.not.i.i51, i32 %70, i32 %9
  %71 = sext i32 %.79 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i47, i64 noundef %72) #27
  store ptr %73, ptr %47, align 8, !tbaa !30
  store i32 %.79, ptr %8, align 8, !tbaa !47
  %.pre.i.i56 = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i57

Vec_IntGrow.exit.i.i.i57:                         ; preds = %68, %Vec_IntGrow.exit.sink.split.i.i.i54
  %74 = phi ptr [ %73, %Vec_IntGrow.exit.sink.split.i.i.i54 ], [ %.val.i.i47, %68 ]
  %75 = phi i32 [ %.pre.i.i56, %Vec_IntGrow.exit.sink.split.i.i.i54 ], [ %64, %68 ]
  %.not4.i.i = icmp sgt i32 %75, %1
  br i1 %.not4.i.i, label %._crit_edge.i.i.i61, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %Vec_IntGrow.exit.i.i.i57
  %76 = sext i32 %75 to i64
  %wide.trip.count.i.i.i59 = sext i32 %9 to i64
  %77 = shl nsw i64 %76, 2
  %scevgep.i.i60 = getelementptr i8, ptr %74, i64 %77
  %78 = sub nsw i64 %wide.trip.count.i.i.i59, %76
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i60, i8 0, i64 %79, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.lr.ph.i.i.i58, %Vec_IntGrow.exit.i.i.i57
  store i32 %9, ptr %10, align 4, !tbaa !46
  br label %Cba_ObjSetCopy.exit

Cba_ObjSetCopy.exit:                              ; preds = %67, %._crit_edge.i.i.i61
  %.val.i.i62 = phi ptr [ %.val.i.i47, %67 ], [ %74, %._crit_edge.i.i.i61 ]
  %80 = getelementptr inbounds i32, ptr %.val.i.i62, i64 %4
  store i32 0, ptr %80, align 4, !tbaa !33
  %81 = getelementptr i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds i32, ptr %.val32, i64 %4
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = sext i32 %9 to i64
  %85 = getelementptr inbounds i32, ptr %.val32, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_ObjSetCopy.exit
  %88 = getelementptr i8, ptr %0, i64 144
  %89 = getelementptr i8, ptr %0, i64 160
  %90 = sext i32 %83 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %Cba_FonObj.exit.thread
  %indvars.iv = phi i64 [ %90, %.lr.ph ], [ %indvars.iv.next, %Cba_FonObj.exit.thread ]
  %.val33 = load ptr, ptr %88, align 8, !tbaa !30
  %92 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %91
  %.val.i = load ptr, ptr %89, align 8, !tbaa !30
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %.not28 = icmp eq i32 %97, 0
  br i1 %.not28, label %Cba_FonObj.exit.thread, label %98

98:                                               ; preds = %Cba_FonObj.exit
  %.val5.i = load ptr, ptr %3, align 8, !tbaa !28
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %.val5.i, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %.not.i = icmp eq i8 %101, 3
  br i1 %.not.i, label %102, label %Cba_ObjIsSeq.exit

102:                                              ; preds = %98
  %103 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %0, i32 noundef %97)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %Cba_FonObj.exit.thread

Cba_ObjIsSeq.exit:                                ; preds = %98
  %108 = add i8 %101, -88
  %109 = icmp ult i8 %108, -12
  br i1 %109, label %110, label %Cba_FonObj.exit.thread

110:                                              ; preds = %102, %Cba_ObjIsSeq.exit
  %111 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %97)
  %.not30 = icmp eq i32 %111, 0
  br i1 %.not30, label %.loopexit, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %102, %91, %Cba_FonObj.exit, %110, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %81, align 8, !tbaa !30
  %112 = getelementptr inbounds i32, ptr %.val31, i64 %84
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %91, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %Cba_FonObj.exit.thread, %Cba_ObjSetCopy.exit
  %116 = load i32, ptr %10, align 4, !tbaa !46
  %.not.i.not.i = icmp slt i32 %1, %116
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %117

117:                                              ; preds = %.critedge
  %118 = load i32, ptr %8, align 8, !tbaa !47
  %119 = shl nsw i32 %118, 1
  %.not.i64 = icmp slt i32 %1, %119
  %.not.i.i.not.i = icmp sgt i32 %118, %1
  br i1 %.not.i64, label %128, label %120

120:                                              ; preds = %117
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %47, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %122, null
  %123 = shl nsw i64 %84, 2
  br i1 %.not9.i.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %123) #27
  br label %Vec_IntGrow.exit.sink.split.i.i

126:                                              ; preds = %121
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #26
  br label %Vec_IntGrow.exit.sink.split.i.i

128:                                              ; preds = %117
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %47, align 8, !tbaa !30
  %.not9.i21.i.i = icmp eq ptr %130, null
  %131 = sext i32 %119 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.not9.i21.i.i, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #27
  br label %Vec_IntGrow.exit.sink.split.i.i

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #26
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %133, %135, %124, %126
  %storemerge74 = phi ptr [ %125, %124 ], [ %127, %126 ], [ %134, %133 ], [ %136, %135 ]
  %.sink.i.i = phi i32 [ %9, %124 ], [ %9, %126 ], [ %119, %133 ], [ %119, %135 ]
  store ptr %storemerge74, ptr %47, align 8, !tbaa !30
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !47
  %.pre.i = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %128, %120
  %137 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %116, %128 ], [ %116, %120 ]
  %.not4.i = icmp sgt i32 %137, %1
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %138 = load ptr, ptr %47, align 8, !tbaa !30
  %139 = sext i32 %137 to i64
  %140 = shl nsw i64 %139, 2
  %scevgep.i = getelementptr i8, ptr %138, i64 %140
  %141 = sub nsw i64 %84, %139
  %142 = shl nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %142, i1 false), !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %9, ptr %10, align 4, !tbaa !46
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %.critedge, %._crit_edge.i.i
  %.val.i65 = load ptr, ptr %47, align 8, !tbaa !30
  %143 = getelementptr inbounds i32, ptr %.val.i65, i64 %4
  store i32 1, ptr %143, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %110, %Cba_ObjCopy.exit49, %Cba_ObjCopy.exit, %2, %Vec_IntSetEntry.exit
  %.0 = phi i32 [ 1, %Vec_IntSetEntry.exit ], [ 1, %2 ], [ 1, %Cba_ObjCopy.exit ], [ 0, %Cba_ObjCopy.exit49 ], [ 0, %110 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkCheckComboLoop(ptr noundef captures(none) initializes((172, 176)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %3, align 8, !tbaa !62
  %4 = load i32, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #27
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !30
  store i32 %.val.i, ptr %2, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %19 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %19, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit

Cba_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.val.i, ptr %20, align 4, !tbaa !46
  %21 = getelementptr i8, ptr %0, i64 92
  %.val14 = load i32, ptr %21, align 4, !tbaa !24
  %22 = icmp sgt i32 %.val14, 1
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cba_NtkCleanObjCopies.exit
  %23 = getelementptr i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val13 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.val13, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = add i8 %26, -90
  %28 = icmp ult i8 %27, -87
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %.not.i = icmp eq i8 %26, 3
  br i1 %.not.i, label %30, label %Cba_ObjIsSeq.exit

30:                                               ; preds = %29
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %0, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %43

Cba_ObjIsSeq.exit:                                ; preds = %29
  %37 = add nsw i8 %26, -88
  %38 = icmp ult i8 %37, -12
  br i1 %38, label %39, label %43

39:                                               ; preds = %30, %Cba_ObjIsSeq.exit
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %40)
  %.not12 = icmp eq i32 %41, 0
  br i1 %.not12, label %42, label %43

42:                                               ; preds = %39
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

43:                                               ; preds = %30, %24, %39, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %21, align 4, !tbaa !24
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %24, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %43, %Cba_NtkCleanObjCopies.exit, %42
  %.010 = phi i32 [ 0, %42 ], [ 1, %Cba_NtkCleanObjCopies.exit ], [ 1, %43 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Cba_NtkFindMissing(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
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
  %.val2230 = load i32, ptr %11, align 4, !tbaa !46
  %12 = icmp sgt i32 %.val2230, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %13, align 8, !tbaa !30
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
  %17 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !91

23:                                               ; preds = %.lr.ph33, %.critedge
  %indvars.iv36 = phi i64 [ 1, %.lr.ph33 ], [ %indvars.iv.next37, %.critedge ]
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv36
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %Vec_IntFree.exit, label %.critedge

Vec_IntFree.exit:                                 ; preds = %23
  %27 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %Vec_IntFree.exit28.sink.split

.critedge:                                        ; preds = %23
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntFree.exit28.sink.split, label %23, !llvm.loop !92

.critedge2:                                       ; preds = %.critedge.preheader
  %.not.i27 = icmp eq ptr %10, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %Vec_IntFree.exit28.sink.split

Vec_IntFree.exit28.sink.split:                    ; preds = %.critedge, %.critedge2, %Vec_IntFree.exit
  %.021.ph = phi i32 [ %27, %Vec_IntFree.exit ], [ -1, %.critedge2 ], [ -1, %.critedge ]
  tail call void @free(ptr noundef nonnull %10) #25
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit28.sink.split, %.critedge2
  %.021 = phi i32 [ -1, %.critedge2 ], [ %.021.ph, %Vec_IntFree.exit28.sink.split ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDfs_rec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = add nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %1, %7
  br i1 %.not.i.not.i.i, label %Cba_ObjCopy.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !47
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %1, %10
  %.not.i.i.not.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #27
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #27
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %33, %21
  %.sink.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i, ptr %4, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i = icmp sgt i32 %35, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = sext i32 %35 to i64
  %wide.trip.count.i.i.i = sext i32 %5 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub nsw i64 %wide.trip.count.i.i.i, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 -1, i64 %41, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit

Cba_ObjCopy.exit:                                 ; preds = %3, %._crit_edge.i.i.i
  %42 = phi i32 [ %7, %3 ], [ %5, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %114, label %47

47:                                               ; preds = %Cba_ObjCopy.exit
  %.not.i.not.i.i24 = icmp slt i32 %1, %42
  br i1 %.not.i.not.i.i24, label %Cba_ObjSetCopy.exit, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 8, !tbaa !47
  %.not.i.i.not.i.i26 = icmp sgt i32 %49, %1
  br i1 %.not.i.i.not.i.i26, label %Vec_IntGrow.exit.i.i.i31, label %Vec_IntGrow.exit.sink.split.i.i.i28

Vec_IntGrow.exit.sink.split.i.i.i28:              ; preds = %48
  %50 = shl nsw i32 %49, 1
  %.not.i.i25 = icmp slt i32 %1, %50
  %. = select i1 %.not.i.i25, i32 %50, i32 %5
  %51 = sext i32 %. to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %52) #27
  store ptr %53, ptr %43, align 8, !tbaa !30
  store i32 %., ptr %4, align 8, !tbaa !47
  %.pre.i.i30 = load i32, ptr %6, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i31

Vec_IntGrow.exit.i.i.i31:                         ; preds = %48, %Vec_IntGrow.exit.sink.split.i.i.i28
  %54 = phi ptr [ %53, %Vec_IntGrow.exit.sink.split.i.i.i28 ], [ %.val.i.i, %48 ]
  %55 = phi i32 [ %.pre.i.i30, %Vec_IntGrow.exit.sink.split.i.i.i28 ], [ %42, %48 ]
  %.not4.i.i = icmp sgt i32 %55, %1
  br i1 %.not4.i.i, label %._crit_edge.i.i.i35, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %Vec_IntGrow.exit.i.i.i31
  %56 = sext i32 %55 to i64
  %wide.trip.count.i.i.i33 = sext i32 %5 to i64
  %57 = shl nsw i64 %56, 2
  %scevgep.i.i34 = getelementptr i8, ptr %54, i64 %57
  %58 = sub nsw i64 %wide.trip.count.i.i.i33, %56
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i34, i8 0, i64 %59, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %.lr.ph.i.i.i32, %Vec_IntGrow.exit.i.i.i31
  store i32 %5, ptr %6, align 4, !tbaa !46
  br label %Cba_ObjSetCopy.exit

Cba_ObjSetCopy.exit:                              ; preds = %47, %._crit_edge.i.i.i35
  %.val.i.i36 = phi ptr [ %.val.i.i, %47 ], [ %54, %._crit_edge.i.i.i35 ]
  %60 = getelementptr inbounds i32, ptr %.val.i.i36, i64 %44
  store i32 0, ptr %60, align 4, !tbaa !33
  %61 = getelementptr i8, ptr %0, i64 112
  %.val22 = load ptr, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds i32, ptr %.val22, i64 %44
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = sext i32 %5 to i64
  %65 = getelementptr inbounds i32, ptr %.val22, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_ObjSetCopy.exit
  %68 = getelementptr i8, ptr %0, i64 144
  %69 = getelementptr i8, ptr %0, i64 160
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %Cba_FonObj.exit.thread
  %.val43 = phi ptr [ %.val22, %.lr.ph ], [ %.val, %Cba_FonObj.exit.thread ]
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %Cba_FonObj.exit.thread ]
  %.val23 = load ptr, ptr %68, align 8, !tbaa !30
  %72 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %71
  %.val.i = load ptr, ptr %69, align 8, !tbaa !30
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %.not21 = icmp eq i32 %77, 0
  br i1 %.not21, label %Cba_FonObj.exit.thread, label %78

78:                                               ; preds = %Cba_FonObj.exit
  tail call void @Cba_NtkCollectDfs_rec(ptr noundef nonnull %0, i32 noundef %77, ptr noundef %2)
  %.val.pre = load ptr, ptr %61, align 8, !tbaa !30
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %71, %78, %Cba_FonObj.exit
  %.val = phi ptr [ %.val43, %71 ], [ %.val.pre, %78 ], [ %.val43, %Cba_FonObj.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds i32, ptr %.val, i64 %64
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %71, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Cba_FonObj.exit.thread, %Cba_ObjSetCopy.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = load i32, ptr %2, align 8, !tbaa !47
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

87:                                               ; preds = %.critedge
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #27
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #26
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !30
  store i32 %98, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !46
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !46
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %1, ptr %113, align 4, !tbaa !33
  br label %114

114:                                              ; preds = %Cba_ObjCopy.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cba_NtkCollectDfs(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 92
  %.val124 = load i32, ptr %2, align 4, !tbaa !24
  %3 = add nsw i32 %.val124, -1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val124, -2
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %0, i64 28
  %.val116153 = load i32, ptr %13, align 4, !tbaa !46
  %14 = icmp sgt i32 %.val116153, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %0, i64 32
  br label %19

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre.i132203 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %.pre.i200, %Vec_IntPush.exit ]
  %16 = getelementptr i8, ptr %0, i64 76
  %.val120155 = load i32, ptr %16, align 4, !tbaa !46
  %17 = icmp sgt i32 %.val120155, 0
  br i1 %17, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %0, i64 80
  br label %46

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %20 = phi ptr [ %11, %.lr.ph ], [ %.pre.i200, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val127 = load ptr, ptr %15, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !46
  %24 = load i32, ptr %4, align 8, !tbaa !47
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %36) #27
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink224 = phi ptr [ %30, %29 ], [ %32, %31 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %31 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink224, ptr %12, align 8, !tbaa !30
  store i32 %.sink, ptr %4, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %19
  %.pre.i200 = phi ptr [ %20, %19 ], [ %.sink224, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %6, align 4, !tbaa !46
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds i32, ptr %.pre.i200, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %13, align 4, !tbaa !46
  %44 = sext i32 %.val116 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %19, label %.critedge.preheader, !llvm.loop !94

46:                                               ; preds = %.lr.ph157, %Vec_IntPush.exit136
  %47 = phi ptr [ %.pre.i132203, %.lr.ph157 ], [ %.pre.i132202, %Vec_IntPush.exit136 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next178, %Vec_IntPush.exit136 ]
  %.val126 = load ptr, ptr %18, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv177
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = load i32, ptr %6, align 4, !tbaa !46
  %51 = load i32, ptr %4, align 8, !tbaa !47
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit136

53:                                               ; preds = %46
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i134 = icmp eq ptr %47, null
  br i1 %.not9.i.i134, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #27
  br label %Vec_IntPush.exit136.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit136.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i133 = icmp eq ptr %47, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i133, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %63) #27
  br label %Vec_IntPush.exit136.sink.split

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #26
  br label %Vec_IntPush.exit136.sink.split

Vec_IntPush.exit136.sink.split:                   ; preds = %64, %66, %56, %58
  %.sink226 = phi ptr [ %57, %56 ], [ %59, %58 ], [ %65, %64 ], [ %67, %66 ]
  %.sink225 = phi i32 [ 16, %56 ], [ 16, %58 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %.sink226, ptr %12, align 8, !tbaa !30
  store i32 %.sink225, ptr %4, align 8, !tbaa !47
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %Vec_IntPush.exit136.sink.split, %46
  %.pre.i132202 = phi ptr [ %47, %46 ], [ %.sink226, %Vec_IntPush.exit136.sink.split ]
  %68 = add nsw i32 %50, 1
  store i32 %68, ptr %6, align 4, !tbaa !46
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds i32, ptr %.pre.i132202, i64 %69
  store i32 %49, ptr %70, align 4, !tbaa !33
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val120 = load i32, ptr %16, align 4, !tbaa !46
  %71 = sext i32 %.val120 to i64
  %72 = icmp slt i64 %indvars.iv.next178, %71
  br i1 %72, label %46, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %Vec_IntPush.exit136, %.critedge.preheader
  %.val106 = phi ptr [ %.pre.i132203, %.critedge.preheader ], [ %.pre.i132202, %Vec_IntPush.exit136 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %74, align 8, !tbaa !62
  %75 = load i32, ptr %73, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %75, %.val.i
  br i1 %.not.i.i.i, label %76, label %Vec_IntGrow.exit.i.i

76:                                               ; preds = %.critedge2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %78, null
  %79 = sext i32 %.val.i to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #26
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !30
  store i32 %.val.i, ptr %73, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %85, %.critedge2
  %87 = icmp sgt i32 %.val.i, 0
  br i1 %87, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %90 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 -1, i64 %90, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit

Cba_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.val.i, ptr %91, align 4, !tbaa !46
  %.val105 = load i32, ptr %6, align 4, !tbaa !46
  %92 = icmp sgt i32 %.val105, 0
  br i1 %92, label %.lr.ph159, label %.critedge4.preheader

.lr.ph159:                                        ; preds = %Cba_NtkCleanObjCopies.exit
  %93 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %100

.critedge4.preheader:                             ; preds = %Cba_ObjSetCopy.exit, %Cba_NtkCleanObjCopies.exit
  %94 = getelementptr i8, ptr %0, i64 44
  %.val118163 = load i32, ptr %94, align 4, !tbaa !46
  %95 = icmp sgt i32 %.val118163, 0
  br i1 %95, label %.lr.ph165, label %.critedge6.preheader

.lr.ph165:                                        ; preds = %.critedge4.preheader
  %96 = getelementptr i8, ptr %0, i64 48
  %97 = getelementptr i8, ptr %0, i64 112
  %98 = getelementptr i8, ptr %0, i64 144
  %99 = getelementptr i8, ptr %0, i64 160
  %.val111.pre = load ptr, ptr %97, align 8, !tbaa !30
  br label %139

100:                                              ; preds = %.lr.ph159, %Cba_ObjSetCopy.exit
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %Cba_ObjSetCopy.exit ]
  %101 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv180
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %91, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %102, %104
  br i1 %.not.i.not.i.i, label %Cba_ObjSetCopy.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %73, align 8, !tbaa !47
  %107 = shl nsw i32 %106, 1
  %.not.i.i = icmp slt i32 %102, %107
  %.not.i.i.not.i.i = icmp sgt i32 %106, %102
  br i1 %.not.i.i, label %117, label %108

108:                                              ; preds = %105
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %93, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %110, null
  %111 = sext i32 %103 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i.i.i.i, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

117:                                              ; preds = %105
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %93, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %119, null
  %120 = sext i32 %107 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i21.i.i.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %122, %124, %113, %115
  %storemerge = phi ptr [ %114, %113 ], [ %116, %115 ], [ %123, %122 ], [ %125, %124 ]
  %.sink.i.i.i = phi i32 [ %103, %113 ], [ %103, %115 ], [ %107, %122 ], [ %107, %124 ]
  store ptr %storemerge, ptr %93, align 8, !tbaa !30
  store i32 %.sink.i.i.i, ptr %73, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %91, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %117, %108
  %126 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %104, %117 ], [ %104, %108 ]
  %.not4.i.i = icmp sgt i32 %126, %102
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %127 = load ptr, ptr %93, align 8, !tbaa !30
  %128 = sext i32 %126 to i64
  %wide.trip.count.i.i.i = sext i32 %103 to i64
  %129 = shl nsw i64 %128, 2
  %scevgep.i.i = getelementptr i8, ptr %127, i64 %129
  %130 = sub nsw i64 %wide.trip.count.i.i.i, %128
  %131 = shl nsw i64 %130, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %131, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %103, ptr %91, align 4, !tbaa !46
  br label %Cba_ObjSetCopy.exit

Cba_ObjSetCopy.exit:                              ; preds = %100, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %93, align 8, !tbaa !30
  %132 = sext i32 %102 to i64
  %133 = getelementptr inbounds i32, ptr %.val.i.i, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !33
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %100, !llvm.loop !96

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  %.val117172222 = phi i32 [ %.val118163, %.critedge4.preheader ], [ %.val118, %.critedge8 ]
  %.val119169 = load i32, ptr %16, align 4, !tbaa !46
  %134 = icmp sgt i32 %.val119169, 0
  br i1 %134, label %.lr.ph171, label %.critedge10.preheader

.lr.ph171:                                        ; preds = %.critedge6.preheader
  %135 = getelementptr i8, ptr %0, i64 80
  %136 = getelementptr i8, ptr %0, i64 112
  %137 = getelementptr i8, ptr %0, i64 144
  %138 = getelementptr i8, ptr %0, i64 160
  %.val109.pre = load ptr, ptr %136, align 8, !tbaa !30
  br label %165

139:                                              ; preds = %.lr.ph165, %.critedge8
  %.val118211 = phi i32 [ %.val118163, %.lr.ph165 ], [ %.val118, %.critedge8 ]
  %.val110207 = phi ptr [ %.val111.pre, %.lr.ph165 ], [ %.val110208, %.critedge8 ]
  %.val111 = phi ptr [ %.val111.pre, %.lr.ph165 ], [ %.val111205, %.critedge8 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next187, %.critedge8 ]
  %.val129 = load ptr, ptr %96, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv186
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr i32, ptr %.val111, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = getelementptr i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %.lr.ph162.preheader, label %.critedge8

.lr.ph162.preheader:                              ; preds = %139
  %148 = sext i32 %144 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %Cba_FonObj.exit.thread
  %.val110209 = phi ptr [ %.val110207, %.lr.ph162.preheader ], [ %.val110, %Cba_FonObj.exit.thread ]
  %indvars.iv183 = phi i64 [ %148, %.lr.ph162.preheader ], [ %indvars.iv.next184, %Cba_FonObj.exit.thread ]
  %.val113 = load ptr, ptr %98, align 8, !tbaa !30
  %149 = getelementptr inbounds i32, ptr %.val113, i64 %indvars.iv183
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %.lr.ph162
  %.val.i137 = load ptr, ptr %99, align 8, !tbaa !30
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i32, ptr %.val.i137, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %.not103 = icmp eq i32 %154, 0
  br i1 %.not103, label %Cba_FonObj.exit.thread, label %155

155:                                              ; preds = %Cba_FonObj.exit
  tail call void @Cba_NtkCollectDfs_rec(ptr noundef nonnull %0, i32 noundef %154, ptr noundef nonnull %4)
  %.val110.pre = load ptr, ptr %97, align 8, !tbaa !30
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %.lr.ph162, %155, %Cba_FonObj.exit
  %.val110 = phi ptr [ %.val110209, %.lr.ph162 ], [ %.val110.pre, %155 ], [ %.val110209, %Cba_FonObj.exit ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %156 = getelementptr i32, ptr %.val110, i64 %142
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next184, %159
  br i1 %160, label %.lr.ph162, label %.critedge8.loopexit, !llvm.loop !97

.critedge8.loopexit:                              ; preds = %Cba_FonObj.exit.thread
  %.val118.pre = load i32, ptr %94, align 4, !tbaa !46
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %139
  %.val118 = phi i32 [ %.val118.pre, %.critedge8.loopexit ], [ %.val118211, %139 ]
  %.val110208 = phi ptr [ %.val110, %.critedge8.loopexit ], [ %.val110207, %139 ]
  %.val111205 = phi ptr [ %.val110, %.critedge8.loopexit ], [ %.val111, %139 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %161 = sext i32 %.val118 to i64
  %162 = icmp slt i64 %indvars.iv.next187, %161
  br i1 %162, label %139, label %.critedge6.preheader, !llvm.loop !98

.critedge10.preheader.loopexit:                   ; preds = %.critedge12
  %.val117172.pre = load i32, ptr %94, align 4, !tbaa !46
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge6.preheader
  %.val117172 = phi i32 [ %.val117172.pre, %.critedge10.preheader.loopexit ], [ %.val117172222, %.critedge6.preheader ]
  %163 = icmp sgt i32 %.val117172, 0
  br i1 %163, label %.lr.ph174, label %.critedge14

.lr.ph174:                                        ; preds = %.critedge10.preheader
  %164 = getelementptr i8, ptr %0, i64 48
  br label %189

165:                                              ; preds = %.lr.ph171, %.critedge12
  %.val119219 = phi i32 [ %.val119169, %.lr.ph171 ], [ %.val119, %.critedge12 ]
  %.val108215 = phi ptr [ %.val109.pre, %.lr.ph171 ], [ %.val108216, %.critedge12 ]
  %.val109 = phi ptr [ %.val109.pre, %.lr.ph171 ], [ %.val109213, %.critedge12 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next193, %.critedge12 ]
  %.val125 = load ptr, ptr %135, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv192
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %.val109, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = getelementptr i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %.lr.ph168.preheader, label %.critedge12

.lr.ph168.preheader:                              ; preds = %165
  %174 = sext i32 %170 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %Cba_FonObj.exit139.thread
  %.val108217 = phi ptr [ %.val108215, %.lr.ph168.preheader ], [ %.val108, %Cba_FonObj.exit139.thread ]
  %indvars.iv189 = phi i64 [ %174, %.lr.ph168.preheader ], [ %indvars.iv.next190, %Cba_FonObj.exit139.thread ]
  %.val112 = load ptr, ptr %137, align 8, !tbaa !30
  %175 = getelementptr inbounds i32, ptr %.val112, i64 %indvars.iv189
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %Cba_FonObj.exit139.thread, label %Cba_FonObj.exit139

Cba_FonObj.exit139:                               ; preds = %.lr.ph168
  %.val.i138 = load ptr, ptr %138, align 8, !tbaa !30
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw i32, ptr %.val.i138, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %.not102 = icmp eq i32 %180, 0
  br i1 %.not102, label %Cba_FonObj.exit139.thread, label %181

181:                                              ; preds = %Cba_FonObj.exit139
  tail call void @Cba_NtkCollectDfs_rec(ptr noundef nonnull %0, i32 noundef %180, ptr noundef nonnull %4)
  %.val108.pre = load ptr, ptr %136, align 8, !tbaa !30
  br label %Cba_FonObj.exit139.thread

Cba_FonObj.exit139.thread:                        ; preds = %.lr.ph168, %181, %Cba_FonObj.exit139
  %.val108 = phi ptr [ %.val108217, %.lr.ph168 ], [ %.val108.pre, %181 ], [ %.val108217, %Cba_FonObj.exit139 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %182 = getelementptr i32, ptr %.val108, i64 %168
  %183 = getelementptr i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next190, %185
  br i1 %186, label %.lr.ph168, label %.critedge12.loopexit, !llvm.loop !99

.critedge12.loopexit:                             ; preds = %Cba_FonObj.exit139.thread
  %.val119.pre = load i32, ptr %16, align 4, !tbaa !46
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %165
  %.val119 = phi i32 [ %.val119.pre, %.critedge12.loopexit ], [ %.val119219, %165 ]
  %.val108216 = phi ptr [ %.val108, %.critedge12.loopexit ], [ %.val108215, %165 ]
  %.val109213 = phi ptr [ %.val108, %.critedge12.loopexit ], [ %.val109, %165 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %187 = sext i32 %.val119 to i64
  %188 = icmp slt i64 %indvars.iv.next193, %187
  br i1 %188, label %165, label %.critedge10.preheader.loopexit, !llvm.loop !100

189:                                              ; preds = %.lr.ph174, %Vec_IntPush.exit146
  %indvars.iv195 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next196, %Vec_IntPush.exit146 ]
  %.val128 = load ptr, ptr %164, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv195
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = load i32, ptr %6, align 4, !tbaa !46
  %193 = load i32, ptr %4, align 8, !tbaa !47
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %189
  %.pre.i142 = load ptr, ptr %12, align 8, !tbaa !30
  br label %Vec_IntPush.exit146

195:                                              ; preds = %189
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i144 = icmp eq ptr %198, null
  br i1 %.not9.i.i144, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i145

201:                                              ; preds = %197
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %12, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !47
  br label %Vec_IntPush.exit146

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i9.i143 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i143, label %211, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #27
  br label %213

211:                                              ; preds = %204
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #26
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %12, align 8, !tbaa !30
  store i32 %205, ptr %4, align 8, !tbaa !47
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %213
  %215 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %214, %213 ], [ %203, %Vec_IntGrow.exit.i145 ]
  %216 = add nsw i32 %192, 1
  store i32 %216, ptr %6, align 4, !tbaa !46
  %217 = sext i32 %192 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %191, ptr %218, align 4, !tbaa !33
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val117 = load i32, ptr %94, align 4, !tbaa !46
  %219 = sext i32 %.val117 to i64
  %220 = icmp slt i64 %indvars.iv.next196, %219
  br i1 %220, label %189, label %.critedge14, !llvm.loop !101

.critedge14:                                      ; preds = %Vec_IntPush.exit146, %.critedge10.preheader
  %.val104 = load i32, ptr %6, align 4, !tbaa !46
  %.val123 = load i32, ptr %2, align 4, !tbaa !24
  %221 = add nsw i32 %.val123, -1
  %.not = icmp eq i32 %.val104, %221
  br i1 %.not, label %262, label %222

222:                                              ; preds = %.critedge14
  %223 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.41) #25
  %.not101 = icmp eq ptr %223, null
  br i1 %.not101, label %224, label %262

224:                                              ; preds = %222
  %.val122 = load i32, ptr %2, align 4, !tbaa !24
  %225 = add nsw i32 %.val122, -1
  %or.cond.i.i.i = icmp ult i32 %225, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val122
  %.not.i.i.i147 = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i147, label %Vec_IntStartFull.exit.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %224
  %226 = sext i32 %spec.store.select.i.i.i to i64
  %227 = shl nsw i64 %226, 2
  %228 = tail call noalias ptr @malloc(i64 noundef %227) #26
  %.not.i.i148 = icmp eq ptr %228, null
  br i1 %.not.i.i148, label %Vec_IntStartFull.exit.i, label %229

229:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %230 = sext i32 %.val122 to i64
  %231 = shl nsw i64 %230, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %228, i8 -1, i64 %231, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %229, %Vec_IntAlloc.exit.i.i, %224
  %232 = phi ptr [ null, %Vec_IntAlloc.exit.i.i ], [ %228, %229 ], [ null, %224 ]
  %233 = icmp sgt i32 %.val104, 0
  br i1 %233, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %.val24.i = load ptr, ptr %12, align 8, !tbaa !30
  %234 = zext nneg i32 %.val104 to i64
  br label %236

.critedge.preheader.i:                            ; preds = %236, %Vec_IntStartFull.exit.i
  %235 = icmp sgt i32 %.val122, 1
  br i1 %235, label %.lr.ph33.i, label %.critedge2.i

.lr.ph33.i:                                       ; preds = %.critedge.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val122 to i64
  br label %242

236:                                              ; preds = %236, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %232, i64 %239
  %241 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %241, ptr %240, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next.i, %234
  br i1 %exitcond198.not, label %.critedge.preheader.i, label %236, !llvm.loop !91

242:                                              ; preds = %.critedge.i, %.lr.ph33.i
  %indvars.iv36.i = phi i64 [ 1, %.lr.ph33.i ], [ %indvars.iv.next37.i, %.critedge.i ]
  %243 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv36.i
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %Vec_IntFree.exit.i, label %.critedge.i

Vec_IntFree.exit.i:                               ; preds = %242
  %246 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %Vec_IntFree.exit28.sink.split.i

.critedge.i:                                      ; preds = %242
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit28.sink.split.i, label %242, !llvm.loop !92

.critedge2.i:                                     ; preds = %.critedge.preheader.i
  %.not.i27.i = icmp eq ptr %232, null
  br i1 %.not.i27.i, label %Cba_NtkFindMissing.exit, label %Vec_IntFree.exit28.sink.split.i

Vec_IntFree.exit28.sink.split.i:                  ; preds = %.critedge.i, %.critedge2.i, %Vec_IntFree.exit.i
  %.021.ph.i = phi i32 [ %246, %Vec_IntFree.exit.i ], [ -1, %.critedge2.i ], [ -1, %.critedge.i ]
  tail call void @free(ptr noundef nonnull %232) #25
  br label %Cba_NtkFindMissing.exit

Cba_NtkFindMissing.exit:                          ; preds = %.critedge2.i, %Vec_IntFree.exit28.sink.split.i
  %.021.i = phi i32 [ -1, %.critedge2.i ], [ %.021.ph.i, %Vec_IntFree.exit28.sink.split.i ]
  %.val114 = load ptr, ptr %0, align 8, !tbaa !36
  %247 = getelementptr i8, ptr %0, i64 12
  %.val115 = load i32, ptr %247, align 4, !tbaa !61
  %248 = getelementptr i8, ptr %.val114, i64 16
  %.val114.val = load ptr, ptr %248, align 8, !tbaa !58
  %249 = tail call ptr @Abc_NamStr(ptr noundef %.val114.val, i32 noundef %.val115) #25
  %.val121 = load i32, ptr %2, align 4, !tbaa !24
  %250 = add nsw i32 %.val121, -1
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %249, i32 noundef %.val104, i32 noundef %250)
  %252 = icmp sgt i32 %.021.i, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %Cba_NtkFindMissing.exit
  %254 = getelementptr i8, ptr %0, i64 128
  %.val107 = load ptr, ptr %254, align 8, !tbaa !30
  %255 = zext nneg i32 %.021.i to i64
  %256 = getelementptr inbounds nuw i32, ptr %.val107, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = tail call fastcc ptr @Cba_FonNameStr(ptr noundef nonnull %0, i32 noundef %257)
  br label %259

259:                                              ; preds = %Cba_NtkFindMissing.exit, %253
  %260 = phi ptr [ %258, %253 ], [ @.str.44, %Cba_NtkFindMissing.exit ]
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.021.i, ptr noundef %260)
  br label %262

262:                                              ; preds = %259, %222, %.critedge14
  ret ptr %4
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val61 = load i32, ptr %5, align 8, !tbaa !102
  %6 = sext i32 %.val61 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, ptr %3, i64 %6
  store i32 0, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds i32, ptr %2, i64 %6
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  %13 = getelementptr i8, ptr %0, i64 92
  %.val68 = load i32, ptr %13, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val68, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = getelementptr i8, ptr %0, i64 112
  %17 = getelementptr i8, ptr %0, i64 128
  %18 = getelementptr i8, ptr %0, i64 188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.val54 = load ptr, ptr %15, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.val54, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %112, label %24

24:                                               ; preds = %21
  %25 = add i8 %23, -90
  %narrow.i = icmp ult i8 %25, -86
  br i1 %narrow.i, label %43, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !33
  %.val55 = load ptr, ptr %16, align 8, !tbaa !30
  %29 = getelementptr i32, ptr %.val55, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load i32, ptr %29, align 4, !tbaa !33
  %33 = sub i32 %31, %32
  %34 = load i32, ptr %12, align 4, !tbaa !33
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !33
  %.val60 = load ptr, ptr %17, align 8, !tbaa !30
  %36 = getelementptr i32, ptr %.val60, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = load i32, ptr %36, align 4, !tbaa !33
  %40 = sub i32 %38, %39
  %41 = load i32, ptr %11, align 4, !tbaa !33
  %42 = add nsw i32 %40, %41
  br label %.sink.split

43:                                               ; preds = %24
  %.not63 = icmp eq i8 %23, 3
  br i1 %.not63, label %44, label %112

44:                                               ; preds = %43
  %.val5.i = load i32, ptr %18, align 4, !tbaa !46
  %45 = icmp slt i32 %.val5.i, 1
  br i1 %45, label %Cba_ObjNtkId.exit, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %indvars.iv, 1
  %48 = zext nneg i32 %.val5.i to i64
  %.not.i.not.i.i.i = icmp samesign ult i64 %indvars.iv, %48
  br i1 %.not.i.not.i.i.i, label %Cba_ObjFunc.exit.i, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 8, !tbaa !47
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv, %52
  br i1 %.not.i.i.i, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %54, null
  %55 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #27
  br label %60

58:                                               ; preds = %53
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #26
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %20, align 8, !tbaa !30
  %62 = trunc nuw nsw i64 %47 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

63:                                               ; preds = %49
  %64 = sext i32 %50 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv, %64
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %51 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #27
  br label %73

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #26
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %20, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %73, %60
  %.sink.i.i.i.i = phi i32 [ %51, %73 ], [ %62, %60 ]
  store i32 %.sink.i.i.i.i, ptr %19, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %18, align 4, !tbaa !46
  %.pre = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %63
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %48, %63 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %75 = load ptr, ptr %20, align 8, !tbaa !30
  %76 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %75, i64 %76
  %77 = sub nsw i64 %47, %.pre-phi
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %78, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %79 = trunc nuw nsw i64 %47 to i32
  store i32 %79, ptr %18, align 4, !tbaa !46
  br label %Cba_ObjFunc.exit.i

Cba_ObjFunc.exit.i:                               ; preds = %._crit_edge.i.i.i.i, %46
  %.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %44, %Cba_ObjFunc.exit.i
  %83 = phi i64 [ %82, %Cba_ObjFunc.exit.i ], [ 0, %44 ]
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %0, i32 noundef %84)
  tail call void @Cba_ManGetClpStats_rec(ptr noundef %85, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %86 = getelementptr inbounds i32, ptr %1, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %.val59 = load ptr, ptr %17, align 8, !tbaa !30
  %88 = getelementptr i32, ptr %.val59, i64 %indvars.iv
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = load i32, ptr %88, align 4, !tbaa !33
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = add i32 %90, %87
  %94 = sub i32 %93, %91
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %7, align 4, !tbaa !33
  %96 = getelementptr inbounds i32, ptr %2, i64 %83
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = load i32, ptr %89, align 4, !tbaa !33
  %99 = load i32, ptr %88, align 4, !tbaa !33
  %100 = load i32, ptr %12, align 4, !tbaa !33
  %101 = add i32 %98, %97
  %102 = sub i32 %101, %99
  %103 = add nsw i32 %102, %100
  store i32 %103, ptr %12, align 4, !tbaa !33
  %104 = getelementptr inbounds i32, ptr %3, i64 %83
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = load i32, ptr %89, align 4, !tbaa !33
  %107 = load i32, ptr %88, align 4, !tbaa !33
  %108 = load i32, ptr %11, align 4, !tbaa !33
  %109 = add i32 %106, %105
  %110 = sub i32 %109, %107
  %111 = add nsw i32 %110, %108
  br label %.sink.split

.sink.split:                                      ; preds = %26, %Cba_ObjNtkId.exit
  %.sink = phi i32 [ %111, %Cba_ObjNtkId.exit ], [ %42, %26 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %.sink.split, %21, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4, !tbaa !24
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %21, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %112, %10, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc ptr @Cba_ObjNtk(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %3, align 8, !tbaa !28
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 3
  br i1 %.not.i, label %7, label %Cba_NtkNtk.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 188
  %.val5.i = load i32, ptr %8, align 4, !tbaa !46
  %9 = icmp slt i32 %.val5.i, 1
  br i1 %9, label %Cba_NtkNtk.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = add nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp slt i32 %1, %.val5.i
  br i1 %.not.i.not.i.i.i, label %Cba_ObjNtkId.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !47
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %1, %15
  br i1 %.not.i.i.i, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = zext nneg i32 %12 to i64
  %20 = shl nuw nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #27
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %15 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #27
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %15, %37 ], [ %12, %25 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val5.i, %27 ]
  %.not3.i.i.i = icmp sgt i32 %39, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %12 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub nsw i64 %wide.trip.count.i.i.i.i, %42
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %45, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %8, align 4, !tbaa !46
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %10, %._crit_edge.i.i.i.i
  %46 = getelementptr i8, ptr %0, i64 192
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_NtkNtk.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %Cba_ObjNtkId.exit
  %50 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i2 = load i32, ptr %50, align 4, !tbaa !21
  %.not.i.i = icmp slt i32 %48, %.val.i.i.i2
  br i1 %.not.i.i, label %51, label %Cba_NtkNtk.exit

51:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i
  %52 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  br label %Cba_NtkNtk.exit

Cba_NtkNtk.exit:                                  ; preds = %2, %7, %Cba_ObjNtkId.exit, %Cba_ManNtkIsOk.exit.i.i, %51
  %56 = phi ptr [ %55, %51 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %Cba_ObjNtkId.exit ], [ null, %7 ], [ null, %2 ]
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 1564
  %.val39 = load i32, ptr %5, align 4, !tbaa !21
  %6 = sext i32 %.val39 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %7, i1 false)
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -1, i64 %7, i1 false)
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 %7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = icmp sgt i32 %12, 0
  %.not.i.i = icmp slt i32 %12, %.val39
  %or.cond = and i1 %13, %.not.i.i
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %4, %14
  %20 = phi ptr [ %18, %14 ], [ null, %4 ]
  tail call void @Cba_ManGetClpStats_rec(ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %21 = getelementptr i8, ptr %20, i64 28
  %.val43 = load i32, ptr %21, align 4, !tbaa !46
  %22 = getelementptr i8, ptr %20, i64 44
  %.val44 = load i32, ptr %22, align 4, !tbaa !46
  %23 = add nsw i32 %.val44, %.val43
  %24 = getelementptr i8, ptr %20, i64 8
  %.val42 = load i32, ptr %24, align 8, !tbaa !102
  %25 = sext i32 %.val42 to i64
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %1, align 4, !tbaa !33
  %.val33 = load i32, ptr %22, align 4, !tbaa !46
  %.val41 = load i32, ptr %24, align 8, !tbaa !102
  %29 = sext i32 %.val41 to i64
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = add nsw i32 %31, %.val33
  store i32 %32, ptr %2, align 4, !tbaa !33
  %.val = load i32, ptr %21, align 4, !tbaa !46
  %.val40 = load i32, ptr %24, align 8, !tbaa !102
  %33 = sext i32 %.val40 to i64
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add nsw i32 %35, %.val
  store i32 %36, ptr %3, align 4, !tbaa !33
  tail call void @free(ptr noundef %8) #25
  tail call void @free(ptr noundef %9) #25
  tail call void @free(ptr noundef %10) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef initializes((172, 176), (252, 256)) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load i32, ptr %5, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %6, %.val.i
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val.i to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #27
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #26
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !30
  store i32 %.val.i, ptr %4, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %3
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %21, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit

Cba_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %.val.i, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val.i179 = load i32, ptr %24, align 8, !tbaa !47
  %25 = load i32, ptr %23, align 8, !tbaa !47
  %.not.i.i.i180 = icmp slt i32 %25, %.val.i179
  br i1 %.not.i.i.i180, label %26, label %Vec_IntGrow.exit.i.i181

26:                                               ; preds = %Cba_NtkCleanObjCopies.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not9.i.i.i184 = icmp eq ptr %28, null
  %29 = sext i32 %.val.i179 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i.i184, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !30
  store i32 %.val.i179, ptr %23, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i181

Vec_IntGrow.exit.i.i181:                          ; preds = %35, %Cba_NtkCleanObjCopies.exit
  %37 = icmp sgt i32 %.val.i179, 0
  br i1 %37, label %.lr.ph.i.i182, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i182:                                    ; preds = %Vec_IntGrow.exit.i.i181
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %wide.trip.count.i.i183 = zext nneg i32 %.val.i179 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i.i183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonCopies.exit

Cba_NtkCleanFonCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i181, %.lr.ph.i.i182
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %.val.i179, ptr %41, align 4, !tbaa !46
  %42 = getelementptr i8, ptr %1, i64 28
  %.val163223 = load i32, ptr %42, align 4, !tbaa !46
  %43 = icmp sgt i32 %.val163223, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %44 = getelementptr i8, ptr %1, i64 32
  %.val167 = load ptr, ptr %44, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %1, i64 128
  %.val154 = load ptr, ptr %45, align 8, !tbaa !30
  %46 = getelementptr i8, ptr %2, i64 8
  %.val146 = load ptr, ptr %46, align 8, !tbaa !30
  %47 = getelementptr i8, ptr %1, i64 256
  %.val171 = load ptr, ptr %47, align 8, !tbaa !30
  br label %57

.critedge.preheader:                              ; preds = %57, %Cba_NtkCleanFonCopies.exit
  %48 = getelementptr i8, ptr %1, i64 92
  %.val142232 = load i32, ptr %48, align 4, !tbaa !24
  %49 = icmp sgt i32 %.val142232, 1
  br i1 %49, label %.lr.ph234, label %._crit_edge249

.lr.ph234:                                        ; preds = %.critedge.preheader
  %50 = getelementptr i8, ptr %1, i64 96
  %51 = getelementptr i8, ptr %1, i64 128
  %52 = getelementptr i8, ptr %0, i64 128
  %53 = getelementptr i8, ptr %1, i64 256
  %54 = getelementptr i8, ptr %1, i64 220
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %56 = getelementptr i8, ptr %1, i64 224
  br label %80

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val154, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %.val171, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val163 = load i32, ptr %42, align 4, !tbaa !46
  %67 = sext i32 %.val163 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %57, label %.critedge.preheader, !llvm.loop !104

.preheader:                                       ; preds = %Cba_ObjAttr.exit.thread
  %69 = icmp sgt i32 %.val142, 1
  br i1 %69, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader
  %70 = getelementptr i8, ptr %1, i64 96
  %71 = getelementptr i8, ptr %1, i64 176
  %72 = getelementptr i8, ptr %1, i64 112
  %73 = getelementptr i8, ptr %1, i64 144
  %74 = getelementptr i8, ptr %1, i64 256
  %75 = getelementptr i8, ptr %0, i64 112
  %76 = getelementptr i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  %78 = getelementptr i8, ptr %1, i64 128
  %79 = getelementptr i8, ptr %0, i64 160
  br label %164

80:                                               ; preds = %.lr.ph234, %Cba_ObjAttr.exit.thread
  %indvars.iv262 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next263, %Cba_ObjAttr.exit.thread ]
  %.val144 = load ptr, ptr %50, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %.val144, i64 %indvars.iv262
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %.not138 = icmp eq i8 %82, 0
  br i1 %.not138, label %Cba_ObjAttr.exit.thread, label %83

83:                                               ; preds = %80
  %84 = add i8 %82, -90
  %narrow.i = icmp ult i8 %84, -86
  br i1 %narrow.i, label %144, label %85

85:                                               ; preds = %83
  %86 = trunc nuw nsw i64 %indvars.iv262 to i32
  %87 = tail call fastcc i32 @Cba_ObjDup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %86)
  %.val153 = load ptr, ptr %51, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv262
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = add nuw nsw i64 %indvars.iv262, 1
  %91 = getelementptr inbounds nuw i32, ptr %.val153, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %85
  %.val174 = load ptr, ptr %52, align 8, !tbaa !30
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds i32, ptr %.val174, i64 %94
  %.val172 = load ptr, ptr %53, align 8, !tbaa !30
  %96 = sext i32 %89 to i64
  br label %97

97:                                               ; preds = %.lr.ph227, %97
  %indvars.iv256 = phi i64 [ %96, %.lr.ph227 ], [ %indvars.iv.next257, %97 ]
  %.1134225 = phi i32 [ 0, %.lr.ph227 ], [ %101, %97 ]
  %98 = load i32, ptr %95, align 4, !tbaa !33
  %99 = add nsw i32 %98, %.1134225
  %100 = getelementptr inbounds i32, ptr %.val172, i64 %indvars.iv256
  store i32 %99, ptr %100, align 4, !tbaa !33
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %101 = add nuw nsw i32 %.1134225, 1
  %102 = load i32, ptr %91, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next257, %103
  br i1 %104, label %97, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %97, %85
  %.val.i185 = load i32, ptr %54, align 4, !tbaa !46
  %105 = icmp slt i32 %.val.i185, 1
  br i1 %105, label %Cba_ObjAttr.exit.thread, label %106

106:                                              ; preds = %._crit_edge
  %107 = zext nneg i32 %.val.i185 to i64
  %.not.i.not.i.i = icmp samesign ult i64 %indvars.iv262, %107
  br i1 %.not.i.not.i.i, label %Cba_ObjAttr.exit, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %55, align 8, !tbaa !47
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %.not.i.i = icmp slt i64 %indvars.iv262, %111
  br i1 %.not.i.i, label %122, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %56, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %113, null
  %114 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i.i.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %114) #27
  br label %119

117:                                              ; preds = %112
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #26
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %56, align 8, !tbaa !30
  %121 = trunc nuw nsw i64 %90 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

122:                                              ; preds = %108
  %123 = sext i32 %109 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv262, %123
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %56, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %110 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i21.i.i.i, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #27
  br label %132

130:                                              ; preds = %124
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #26
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %56, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %132, %119
  %.sink.i.i.i = phi i32 [ %110, %132 ], [ %121, %119 ]
  store i32 %.sink.i.i.i, ptr %55, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %54, align 4, !tbaa !46
  %.pre281 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %122
  %.pre-phi282 = phi i64 [ %.pre281, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %107, %122 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi282, %indvars.iv262
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %134 = load ptr, ptr %56, align 8, !tbaa !30
  %135 = shl nsw i64 %.pre-phi282, 2
  %scevgep.i.i = getelementptr i8, ptr %134, i64 %135
  %136 = sub nsw i64 %90, %.pre-phi282
  %137 = shl nsw i64 %136, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %137, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %138 = trunc nuw nsw i64 %90 to i32
  store i32 %138, ptr %54, align 4, !tbaa !46
  br label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %106, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %56, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv262
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %.not141 = icmp eq i32 %140, 0
  br i1 %.not141, label %Cba_ObjAttr.exit.thread, label %141

141:                                              ; preds = %Cba_ObjAttr.exit
  %142 = tail call fastcc ptr @Cba_ObjAttrArray(ptr noundef nonnull %1, i32 noundef %86)
  %143 = tail call fastcc i32 @Cba_ObjAttrSize(ptr noundef nonnull %1, i32 noundef %86)
  tail call fastcc void @Cba_ObjSetAttrs(ptr noundef %0, i32 noundef %87, ptr noundef %142, i32 noundef %143)
  br label %Cba_ObjAttr.exit.thread

144:                                              ; preds = %83
  %.not219 = icmp eq i8 %82, 3
  br i1 %.not219, label %145, label %Cba_ObjAttr.exit.thread

145:                                              ; preds = %144
  %.val151 = load ptr, ptr %51, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv262
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %.lr.ph231.preheader, label %Cba_ObjAttr.exit.thread

.lr.ph231.preheader:                              ; preds = %145
  %151 = sext i32 %147 to i64
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv259 = phi i64 [ %151, %.lr.ph231.preheader ], [ %indvars.iv.next260, %.lr.ph231 ]
  %152 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val149 = load ptr, ptr %52, align 8, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %.val173 = load ptr, ptr %53, align 8, !tbaa !30
  %156 = getelementptr inbounds i32, ptr %.val173, i64 %indvars.iv259
  store i32 %155, ptr %156, align 4, !tbaa !33
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 1
  %.val150 = load ptr, ptr %51, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv262
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next260, %160
  br i1 %161, label %.lr.ph231, label %Cba_ObjAttr.exit.thread, !llvm.loop !106

Cba_ObjAttr.exit.thread:                          ; preds = %.lr.ph231, %145, %._crit_edge, %80, %144, %Cba_ObjAttr.exit, %141
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val142 = load i32, ptr %48, align 4, !tbaa !24
  %162 = sext i32 %.val142 to i64
  %163 = icmp slt i64 %indvars.iv.next263, %162
  br i1 %163, label %80, label %.preheader, !llvm.loop !107

164:                                              ; preds = %.lr.ph248, %.critedge2
  %indvars.iv274 = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next275, %.critedge2 ]
  %.val143 = load ptr, ptr %70, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %.val143, i64 %indvars.iv274
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %.not = icmp eq i8 %166, 0
  br i1 %.not, label %.critedge2, label %167

167:                                              ; preds = %164
  %168 = add i8 %166, -90
  %narrow.i186 = icmp ult i8 %168, -86
  br i1 %narrow.i186, label %231, label %169

169:                                              ; preds = %167
  %170 = add nuw nsw i64 %indvars.iv274, 1
  %171 = load i32, ptr %22, align 4, !tbaa !46
  %172 = sext i32 %171 to i64
  %.not.i.not.i.i187 = icmp slt i64 %indvars.iv274, %172
  br i1 %.not.i.not.i.i187, label %Cba_ObjCopy.exit, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %4, align 8, !tbaa !47
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %.not.i.i188 = icmp slt i64 %indvars.iv274, %176
  %177 = sext i32 %174 to i64
  %.not.i.i.not.i.i189 = icmp slt i64 %indvars.iv274, %177
  br i1 %.not.i.i188, label %189, label %178

178:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i189, label %Vec_IntGrow.exit.i.i.i194, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %71, align 8, !tbaa !30
  %.not9.i.i.i.i190 = icmp eq ptr %180, null
  %181 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i.i.i.i190, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %181) #27
  br label %186

184:                                              ; preds = %179
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %71, align 8, !tbaa !30
  %188 = trunc nuw nsw i64 %170 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i191

189:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i189, label %Vec_IntGrow.exit.i.i.i194, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %71, align 8, !tbaa !30
  %.not9.i21.i.i.i201 = icmp eq ptr %191, null
  %192 = shl nsw i64 %176, 2
  br i1 %.not9.i21.i.i.i201, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %192) #27
  br label %197

195:                                              ; preds = %190
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #26
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %71, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i191

Vec_IntGrow.exit.sink.split.i.i.i191:             ; preds = %197, %186
  %.sink.i.i.i192 = phi i32 [ %175, %197 ], [ %188, %186 ]
  store i32 %.sink.i.i.i192, ptr %4, align 8, !tbaa !47
  %.pre.i.i193 = load i32, ptr %22, align 4, !tbaa !46
  %.pre = sext i32 %.pre.i.i193 to i64
  br label %Vec_IntGrow.exit.i.i.i194

Vec_IntGrow.exit.i.i.i194:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i191, %189, %178
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i191 ], [ %172, %189 ], [ %172, %178 ]
  %.not3.i.i195 = icmp sgt i64 %.pre-phi, %indvars.iv274
  br i1 %.not3.i.i195, label %._crit_edge.i.i.i199, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %Vec_IntGrow.exit.i.i.i194
  %199 = load ptr, ptr %71, align 8, !tbaa !30
  %200 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i198 = getelementptr i8, ptr %199, i64 %200
  %201 = sub nsw i64 %170, %.pre-phi
  %202 = shl nsw i64 %201, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i198, i8 -1, i64 %202, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i199

._crit_edge.i.i.i199:                             ; preds = %.lr.ph.i.i.i196, %Vec_IntGrow.exit.i.i.i194
  %203 = trunc nuw nsw i64 %170 to i32
  store i32 %203, ptr %22, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit

Cba_ObjCopy.exit:                                 ; preds = %169, %._crit_edge.i.i.i199
  %.val158 = load ptr, ptr %72, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv274
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %206 = getelementptr inbounds nuw i32, ptr %.val158, i64 %170
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %.lr.ph237, label %.critedge2

.lr.ph237:                                        ; preds = %Cba_ObjCopy.exit
  %.val.i.i200 = load ptr, ptr %71, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i32, ptr %.val.i.i200, i64 %indvars.iv274
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %.val160 = load ptr, ptr %73, align 8, !tbaa !30
  %.val175 = load ptr, ptr %75, align 8, !tbaa !30
  %.val176 = load ptr, ptr %76, align 8, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %.val175, i64 %211
  %213 = sext i32 %205 to i64
  br label %214

214:                                              ; preds = %.lr.ph237, %Cba_FonCopy.exit
  %indvars.iv265 = phi i64 [ %213, %.lr.ph237 ], [ %indvars.iv.next266, %Cba_FonCopy.exit ]
  %.3235 = phi i32 [ 0, %.lr.ph237 ], [ %227, %Cba_FonCopy.exit ]
  %215 = getelementptr inbounds i32, ptr %.val160, i64 %indvars.iv265
  %216 = load i32, ptr %215, align 4, !tbaa !33
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %Cba_FonCopy.exit, label %218

218:                                              ; preds = %214
  %.val.i202 = load ptr, ptr %74, align 8, !tbaa !30
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr inbounds nuw i32, ptr %.val.i202, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !33
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %214, %218
  %222 = phi i32 [ %221, %218 ], [ %216, %214 ]
  %223 = load i32, ptr %212, align 4, !tbaa !33
  %224 = add nsw i32 %223, %.3235
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %.val176, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !33
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %227 = add nuw nsw i32 %.3235, 1
  %228 = load i32, ptr %206, align 4, !tbaa !33
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next266, %229
  br i1 %230, label %214, label %.critedge2, !llvm.loop !108

231:                                              ; preds = %167
  %.not218 = icmp eq i8 %166, 3
  br i1 %.not218, label %232, label %.critedge2

232:                                              ; preds = %231
  store i32 0, ptr %77, align 4, !tbaa !46
  %.val156 = load ptr, ptr %72, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv274
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = add nuw nsw i64 %indvars.iv274, 1
  %236 = getelementptr inbounds nuw i32, ptr %.val156, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %.lr.ph241.preheader, label %.critedge4

.lr.ph241.preheader:                              ; preds = %232
  %239 = sext i32 %234 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %Vec_IntPush.exit
  %indvars.iv268 = phi i64 [ %239, %.lr.ph241.preheader ], [ %indvars.iv.next269, %Vec_IntPush.exit ]
  %.val159 = load ptr, ptr %73, align 8, !tbaa !30
  %240 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv268
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %Cba_FonCopy.exit204, label %243

243:                                              ; preds = %.lr.ph241
  %.val.i203 = load ptr, ptr %74, align 8, !tbaa !30
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr inbounds nuw i32, ptr %.val.i203, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !33
  br label %Cba_FonCopy.exit204

Cba_FonCopy.exit204:                              ; preds = %.lr.ph241, %243
  %247 = phi i32 [ %246, %243 ], [ %241, %.lr.ph241 ]
  %248 = load i32, ptr %77, align 4, !tbaa !46
  %249 = load i32, ptr %2, align 8, !tbaa !47
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cba_FonCopy.exit204
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

251:                                              ; preds = %Cba_FonCopy.exit204
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %254, null
  br i1 %.not9.i.i, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

257:                                              ; preds = %253
  %258 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #27
  br label %269

267:                                              ; preds = %260
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #26
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %261, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %269
  %271 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %270, %269 ], [ %259, %Vec_IntGrow.exit.i ]
  %272 = load i32, ptr %77, align 4, !tbaa !46
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %77, align 4, !tbaa !46
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 %247, ptr %275, align 4, !tbaa !33
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %.val155 = load ptr, ptr %72, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw i32, ptr %.val155, i64 %235
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next269, %278
  br i1 %279, label %.lr.ph241, label %.critedge4, !llvm.loop !109

.critedge4:                                       ; preds = %Vec_IntPush.exit, %232
  %280 = trunc nuw nsw i64 %indvars.iv274 to i32
  %281 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %1, i32 noundef %280)
  tail call void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef %281, ptr noundef nonnull %2)
  %.val148 = load ptr, ptr %78, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv274
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = getelementptr inbounds nuw i32, ptr %.val148, i64 %235
  %285 = load i32, ptr %284, align 4, !tbaa !33
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %.lr.ph244, label %.critedge2

.lr.ph244:                                        ; preds = %.critedge4
  %.val145 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.val177 = load ptr, ptr %75, align 8, !tbaa !30
  %.val178 = load ptr, ptr %76, align 8, !tbaa !30
  br label %287

287:                                              ; preds = %.lr.ph244, %Cba_FonObj.exit
  %indvars.iv271 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next272, %Cba_FonObj.exit ]
  %.2243 = phi i32 [ %283, %.lr.ph244 ], [ %305, %Cba_FonObj.exit ]
  %288 = icmp slt i32 %.2243, 1
  br i1 %288, label %Cba_FonObj.exit, label %Cba_FonCopy.exit206

Cba_FonCopy.exit206:                              ; preds = %287
  %.val.i205 = load ptr, ptr %74, align 8, !tbaa !30
  %289 = zext nneg i32 %.2243 to i64
  %290 = getelementptr inbounds nuw i32, ptr %.val.i205, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !33
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %Cba_FonObj.exit, label %293

293:                                              ; preds = %Cba_FonCopy.exit206
  %.val.i207 = load ptr, ptr %79, align 8, !tbaa !30
  %294 = zext nneg i32 %291 to i64
  %295 = getelementptr inbounds nuw i32, ptr %.val.i207, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %287, %Cba_FonCopy.exit206, %293
  %298 = phi i64 [ %297, %293 ], [ 0, %Cba_FonCopy.exit206 ], [ 0, %287 ]
  %299 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv271
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = getelementptr inbounds i32, ptr %.val177, i64 %298
  %302 = load i32, ptr %301, align 4, !tbaa !33
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %.val178, i64 %303
  store i32 %300, ptr %304, align 4, !tbaa !33
  %305 = add nsw i32 %.2243, 1
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %306 = load i32, ptr %284, align 4, !tbaa !33
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %287, label %.critedge2, !llvm.loop !110

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %Cba_FonObj.exit, %Cba_ObjCopy.exit, %.critedge4, %164, %231
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %.val = load i32, ptr %48, align 4, !tbaa !24
  %308 = sext i32 %.val to i64
  %309 = icmp slt i64 %indvars.iv.next275, %308
  br i1 %309, label %164, label %._crit_edge249, !llvm.loop !111

._crit_edge249:                                   ; preds = %.critedge2, %.critedge.preheader, %.preheader
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %310, align 4, !tbaa !46
  %311 = getelementptr i8, ptr %1, i64 44
  %.val164250 = load i32, ptr %311, align 4, !tbaa !46
  %312 = icmp sgt i32 %.val164250, 0
  br i1 %312, label %.lr.ph253, label %.critedge6

.lr.ph253:                                        ; preds = %._crit_edge249
  %313 = getelementptr i8, ptr %1, i64 48
  %314 = getelementptr i8, ptr %1, i64 112
  %315 = getelementptr i8, ptr %1, i64 144
  %316 = getelementptr i8, ptr %1, i64 256
  %.phi.trans.insert.i211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %317

317:                                              ; preds = %.lr.ph253, %Vec_IntPush.exit216
  %indvars.iv277 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next278, %Vec_IntPush.exit216 ]
  %.val168 = load ptr, ptr %313, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv277
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %.val161 = load ptr, ptr %314, align 8, !tbaa !30
  %.val162 = load ptr, ptr %315, align 8, !tbaa !30
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %.val161, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !33
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %.val162, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %Cba_FonCopy.exit209, label %327

327:                                              ; preds = %317
  %.val.i208 = load ptr, ptr %316, align 8, !tbaa !30
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds nuw i32, ptr %.val.i208, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !33
  br label %Cba_FonCopy.exit209

Cba_FonCopy.exit209:                              ; preds = %317, %327
  %331 = phi i32 [ %330, %327 ], [ %325, %317 ]
  %332 = load i32, ptr %310, align 4, !tbaa !46
  %333 = load i32, ptr %2, align 8, !tbaa !47
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %Cba_FonCopy.exit209
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i211, align 8, !tbaa !30
  br label %Vec_IntPush.exit216

335:                                              ; preds = %Cba_FonCopy.exit209
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %344

337:                                              ; preds = %335
  %338 = load ptr, ptr %.phi.trans.insert.i211, align 8, !tbaa !30
  %.not9.i.i214 = icmp eq ptr %338, null
  br i1 %.not9.i.i214, label %341, label %339

339:                                              ; preds = %337
  %340 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %338, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i215

341:                                              ; preds = %337
  %342 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %.phi.trans.insert.i211, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit216

344:                                              ; preds = %335
  %345 = shl nuw nsw i32 %332, 1
  %346 = load ptr, ptr %.phi.trans.insert.i211, align 8, !tbaa !30
  %.not9.i9.i213 = icmp eq ptr %346, null
  %347 = zext nneg i32 %345 to i64
  %348 = shl nuw nsw i64 %347, 2
  br i1 %.not9.i9.i213, label %351, label %349

349:                                              ; preds = %344
  %350 = tail call ptr @realloc(ptr noundef nonnull %346, i64 noundef %348) #27
  br label %353

351:                                              ; preds = %344
  %352 = tail call noalias ptr @malloc(i64 noundef %348) #26
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %.phi.trans.insert.i211, align 8, !tbaa !30
  store i32 %345, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %353
  %355 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %354, %353 ], [ %343, %Vec_IntGrow.exit.i215 ]
  %356 = load i32, ptr %310, align 4, !tbaa !46
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %310, align 4, !tbaa !46
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  store i32 %331, ptr %359, align 4, !tbaa !33
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %.val164 = load i32, ptr %311, align 4, !tbaa !46
  %360 = sext i32 %.val164 to i64
  %361 = icmp slt i64 %indvars.iv.next278, %360
  br i1 %361, label %317, label %.critedge6, !llvm.loop !112

.critedge6:                                       ; preds = %Vec_IntPush.exit216, %._crit_edge249
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_ObjDup(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = zext i8 %7 to i32
  %9 = getelementptr i8, ptr %1, i64 112
  %.val10 = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr i32, ptr %.val10, i64 %5
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load i32, ptr %10, align 4, !tbaa !33
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr i8, ptr %1, i64 128
  %.val11 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr i32, ptr %.val11, i64 %5
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = load i32, ptr %16, align 4, !tbaa !33
  %20 = sub nsw i32 %18, %19
  %21 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %8, i32 noundef %14, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = add nsw i32 %2, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %2, %25
  br i1 %.not.i.not.i.i, label %Cba_ObjSetCopy.exit, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %22, align 8, !tbaa !47
  %28 = shl nsw i32 %27, 1
  %.not.i.i = icmp slt i32 %2, %28
  %.not.i.i.not.i.i = icmp sgt i32 %27, %2
  br i1 %.not.i.i, label %41, label %29

29:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

41:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %44, null
  %45 = sext i32 %28 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i21.i.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #27
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #26
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %51, %39
  %.sink.i.i.i = phi i32 [ %28, %51 ], [ %23, %39 ]
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %24, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %41, %29
  %53 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %25, %41 ], [ %25, %29 ]
  %.not4.i.i = icmp sgt i32 %53, %2
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = sext i32 %53 to i64
  %wide.trip.count.i.i.i = sext i32 %23 to i64
  %57 = shl nsw i64 %56, 2
  %scevgep.i.i = getelementptr i8, ptr %55, i64 %57
  %58 = sub nsw i64 %wide.trip.count.i.i.i, %56
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %59, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %23, ptr %24, align 4, !tbaa !46
  br label %Cba_ObjSetCopy.exit

Cba_ObjSetCopy.exit:                              ; preds = %3, %._crit_edge.i.i.i
  %60 = getelementptr i8, ptr %1, i64 176
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %5
  store i32 %21, ptr %61, align 4, !tbaa !33
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cba_ObjSetAttrs(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #7 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Vec_IntPushArray.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr i8, ptr %0, i64 236
  %.val = load i32, ptr %8, align 4, !tbaa !46
  %9 = add nsw i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %.not.i.not.i = icmp slt i32 %1, %11
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i = icmp slt i32 %1, %14
  %.not.i.i.not.i = icmp sgt i32 %13, %1
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #27
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #27
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %37, %25
  %.sink.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !47
  %.pre.i = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %27, %15
  %39 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i = icmp sgt i32 %39, %1
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %wide.trip.count.i.i = sext i32 %9 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub nsw i64 %wide.trip.count.i.i, %42
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %45, i1 false), !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %9, ptr %10, align 4, !tbaa !46
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %5, %._crit_edge.i.i
  %46 = getelementptr i8, ptr %0, i64 224
  %.val.i = load ptr, ptr %46, align 8, !tbaa !30
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  store i32 %.val, ptr %48, align 4, !tbaa !33
  %49 = load i32, ptr %8, align 4, !tbaa !46
  %50 = load i32, ptr %7, align 8, !tbaa !47
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntSetEntry.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre.i8 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

52:                                               ; preds = %Vec_IntSetEntry.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !30
  store i32 16, ptr %7, align 8, !tbaa !47
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #27
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #26
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !30
  store i32 %63, ptr %7, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i8, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %8, align 4, !tbaa !46
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !46
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %3, ptr %78, align 4, !tbaa !33
  %79 = icmp sgt i32 %3, 0
  br i1 %79, label %.lr.ph.i, label %Vec_IntPushArray.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %80

80:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %81 = phi ptr [ %74, %.lr.ph.i ], [ %.pre.i.i12, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %82 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = load i32, ptr %8, align 4, !tbaa !46
  %85 = load i32, ptr %7, align 8, !tbaa !47
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %80
  %87 = icmp slt i32 %84, 16
  %88 = shl nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %.sink14 = select i1 %87, i64 64, i64 %90
  %.sink = select i1 %87, i32 16, i32 %88
  %91 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink14) #27
  store ptr %91, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  store i32 %.sink, ptr %7, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %80
  %.pre.i.i12 = phi ptr [ %81, %80 ], [ %91, %Vec_IntPush.exit.i.sink.split ]
  %92 = load i32, ptr %8, align 4, !tbaa !46
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !46
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %.pre.i.i12, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %80, !llvm.loop !113

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc ptr @Cba_ObjAttrArray(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 220
  %.val.i = load i32, ptr %3, align 4, !tbaa !46
  %4 = icmp slt i32 %.val.i, 1
  br i1 %4, label %Cba_ObjAttr.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = add nsw i32 %1, 1
  %.not.i.not.i.i = icmp slt i32 %1, %.val.i
  br i1 %.not.i.not.i.i, label %Cba_ObjAttr.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !47
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %1, %10
  br i1 %.not.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %8
  %.not.i.i.not.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %10, %32 ], [ %7, %20 ]
  store i32 %.sink.i.i.i, ptr %6, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val.i, %22 ]
  %.not3.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i.i.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %40, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %3, align 4, !tbaa !46
  br label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %5, %._crit_edge.i.i.i
  %.val.i4 = phi i32 [ %.val.i, %5 ], [ %7, %._crit_edge.i.i.i ]
  %41 = getelementptr i8, ptr %0, i64 224
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !30
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %Cba_ObjAttr.exit.thread, label %45

45:                                               ; preds = %Cba_ObjAttr.exit
  %.not.i.not.i.i5 = icmp slt i32 %1, %.val.i4
  br i1 %.not.i.not.i.i5, label %Cba_ObjAttr.exit21, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 8, !tbaa !47
  %48 = shl nsw i32 %47, 1
  %.not.i.i6 = icmp slt i32 %1, %48
  br i1 %.not.i.i6, label %49, label %Vec_IntGrow.exit.sink.split.i.i.i9

49:                                               ; preds = %46
  %.not.i.i.not.i.i7 = icmp sgt i32 %47, %1
  br i1 %.not.i.i.not.i.i7, label %Vec_IntGrow.exit.i.i.i12, label %Vec_IntGrow.exit.sink.split.i.i.i9

Vec_IntGrow.exit.sink.split.i.i.i9:               ; preds = %49, %46
  %.sink = phi i32 [ %7, %46 ], [ %48, %49 ]
  %50 = zext nneg i32 %.sink to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %51) #27
  store ptr %52, ptr %41, align 8, !tbaa !30
  store i32 %.sink, ptr %6, align 8, !tbaa !47
  %.pre.i.i11 = load i32, ptr %3, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i12

Vec_IntGrow.exit.i.i.i12:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i9, %49
  %53 = phi ptr [ %52, %Vec_IntGrow.exit.sink.split.i.i.i9 ], [ %.val.i.i, %49 ]
  %54 = phi i32 [ %.pre.i.i11, %Vec_IntGrow.exit.sink.split.i.i.i9 ], [ %.val.i4, %49 ]
  %.not3.i.i13 = icmp sgt i32 %54, %1
  br i1 %.not3.i.i13, label %._crit_edge.i.i.i17, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %Vec_IntGrow.exit.i.i.i12
  %55 = sext i32 %54 to i64
  %wide.trip.count.i.i.i15 = zext nneg i32 %7 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i.i16 = getelementptr i8, ptr %53, i64 %56
  %57 = sub nsw i64 %wide.trip.count.i.i.i15, %55
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i16, i8 0, i64 %58, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.lr.ph.i.i.i14, %Vec_IntGrow.exit.i.i.i12
  store i32 %7, ptr %3, align 4, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds i32, ptr %53, i64 %42
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %Cba_ObjAttr.exit21

Cba_ObjAttr.exit21:                               ; preds = %45, %._crit_edge.i.i.i17
  %59 = phi i32 [ %.pre, %._crit_edge.i.i.i17 ], [ %44, %45 ]
  %60 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %60, align 8, !tbaa !30
  %61 = sext i32 %59 to i64
  %62 = getelementptr i32, ptr %.val, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  br label %Cba_ObjAttr.exit.thread

Cba_ObjAttr.exit.thread:                          ; preds = %2, %Cba_ObjAttr.exit, %Cba_ObjAttr.exit21
  %64 = phi ptr [ %63, %Cba_ObjAttr.exit21 ], [ null, %Cba_ObjAttr.exit ], [ null, %2 ]
  ret ptr %64
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Cba_ObjAttrSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 220
  %.val.i = load i32, ptr %3, align 4, !tbaa !46
  %4 = icmp slt i32 %.val.i, 1
  br i1 %4, label %Cba_ObjAttr.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = add nsw i32 %1, 1
  %.not.i.not.i.i = icmp slt i32 %1, %.val.i
  br i1 %.not.i.not.i.i, label %Cba_ObjAttr.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !47
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %1, %10
  br i1 %.not.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %8
  %.not.i.i.not.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %10, %32 ], [ %7, %20 ]
  store i32 %.sink.i.i.i, ptr %6, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val.i, %22 ]
  %.not3.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i.i.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %40, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %3, align 4, !tbaa !46
  br label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %5, %._crit_edge.i.i.i
  %.val.i4 = phi i32 [ %.val.i, %5 ], [ %7, %._crit_edge.i.i.i ]
  %41 = getelementptr i8, ptr %0, i64 224
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !30
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %Cba_ObjAttr.exit.thread, label %45

45:                                               ; preds = %Cba_ObjAttr.exit
  %.not.i.not.i.i5 = icmp slt i32 %1, %.val.i4
  br i1 %.not.i.not.i.i5, label %Cba_ObjAttr.exit21, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 8, !tbaa !47
  %48 = shl nsw i32 %47, 1
  %.not.i.i6 = icmp slt i32 %1, %48
  br i1 %.not.i.i6, label %49, label %Vec_IntGrow.exit.sink.split.i.i.i9

49:                                               ; preds = %46
  %.not.i.i.not.i.i7 = icmp sgt i32 %47, %1
  br i1 %.not.i.i.not.i.i7, label %Vec_IntGrow.exit.i.i.i12, label %Vec_IntGrow.exit.sink.split.i.i.i9

Vec_IntGrow.exit.sink.split.i.i.i9:               ; preds = %49, %46
  %.sink = phi i32 [ %7, %46 ], [ %48, %49 ]
  %50 = zext nneg i32 %.sink to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %51) #27
  store ptr %52, ptr %41, align 8, !tbaa !30
  store i32 %.sink, ptr %6, align 8, !tbaa !47
  %.pre.i.i11 = load i32, ptr %3, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i12

Vec_IntGrow.exit.i.i.i12:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i9, %49
  %53 = phi ptr [ %52, %Vec_IntGrow.exit.sink.split.i.i.i9 ], [ %.val.i.i, %49 ]
  %54 = phi i32 [ %.pre.i.i11, %Vec_IntGrow.exit.sink.split.i.i.i9 ], [ %.val.i4, %49 ]
  %.not3.i.i13 = icmp sgt i32 %54, %1
  br i1 %.not3.i.i13, label %._crit_edge.i.i.i17, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %Vec_IntGrow.exit.i.i.i12
  %55 = sext i32 %54 to i64
  %wide.trip.count.i.i.i15 = zext nneg i32 %7 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i.i16 = getelementptr i8, ptr %53, i64 %56
  %57 = sub nsw i64 %wide.trip.count.i.i.i15, %55
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i16, i8 0, i64 %58, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.lr.ph.i.i.i14, %Vec_IntGrow.exit.i.i.i12
  store i32 %7, ptr %3, align 4, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds i32, ptr %53, i64 %42
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %Cba_ObjAttr.exit21

Cba_ObjAttr.exit21:                               ; preds = %45, %._crit_edge.i.i.i17
  %59 = phi i32 [ %.pre, %._crit_edge.i.i.i17 ], [ %44, %45 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds i32, ptr %.val, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !33
  br label %Cba_ObjAttr.exit.thread

Cba_ObjAttr.exit.thread:                          ; preds = %2, %Cba_ObjAttr.exit, %Cba_ObjAttr.exit21
  %64 = phi i32 [ %63, %Cba_ObjAttr.exit21 ], [ 0, %Cba_ObjAttr.exit ], [ 0, %2 ]
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val = load i32, ptr %6, align 4, !tbaa !24
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %71 [
    i8 1, label %7
    i8 2, label %38
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = load i32, ptr %8, align 8, !tbaa !47
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !30
  store i32 16, ptr %8, align 8, !tbaa !47
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #27
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !30
  store i32 %24, ptr %8, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !46
  br label %thread-pre-split

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = load i32, ptr %39, align 8, !tbaa !47
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %38
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !30
  br label %Vec_IntPush.exit36

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not9.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i34, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i35

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !30
  store i32 16, ptr %39, align 8, !tbaa !47
  br label %Vec_IntPush.exit36

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not9.i9.i33 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i33, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #26
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !30
  store i32 %55, ptr %39, align 8, !tbaa !47
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %64
  %66 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i35 ]
  %67 = load i32, ptr %40, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !46
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit36 ]
  %.sink75 = phi ptr [ %35, %Vec_IntPush.exit ], [ %66, %Vec_IntPush.exit36 ]
  %69 = sext i32 %.sink to i64
  %70 = getelementptr inbounds i32, ptr %.sink75, i64 %69
  store i32 %.val, ptr %70, align 4, !tbaa !33
  %.pr = load i32, ptr %6, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %thread-pre-split, %4
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %4 ]
  %73 = load i32, ptr %5, align 8, !tbaa !62
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !28
  br label %Vec_StrPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %.not9.i.i40 = icmp eq ptr %79, null
  br i1 %.not9.i.i40, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !28
  store i32 16, ptr %5, align 8, !tbaa !62
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not9.i9.i39 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i39, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #27
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #26
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8, !tbaa !28
  store i32 %86, ptr %5, align 8, !tbaa !62
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %6, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !24
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %trunc, ptr %100, align 1, !tbaa !29
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %104

104:                                              ; preds = %.lr.ph, %Vec_IntPush.exit47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %133, %Vec_IntPush.exit47 ]
  %105 = load i32, ptr %103, align 4, !tbaa !46
  %106 = load i32, ptr %102, align 8, !tbaa !47
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %104
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  br label %Vec_IntPush.exit47

108:                                              ; preds = %104
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  %.not9.i.i45 = icmp eq ptr %111, null
  br i1 %.not9.i.i45, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i46

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  store i32 16, ptr %102, align 8, !tbaa !47
  br label %Vec_IntPush.exit47

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  %.not9.i9.i44 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i44, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #27
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %.phi.trans.insert.i42, align 8, !tbaa !30
  store i32 %118, ptr %102, align 8, !tbaa !47
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %126
  %128 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i46 ]
  %129 = load i32, ptr %103, align 4, !tbaa !46
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %103, align 4, !tbaa !46
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 0, ptr %132, align 4, !tbaa !33
  %133 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %133, %2
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !114

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_StrPush.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = getelementptr i8, ptr %0, i64 108
  %.val29 = load i32, ptr %135, align 4, !tbaa !46
  %.not = icmp eq i32 %.val29, 0
  br i1 %.not, label %167, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %137, align 4, !tbaa !46
  %138 = load i32, ptr %134, align 8, !tbaa !47
  %139 = icmp eq i32 %.val29, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %136
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !30
  br label %Vec_IntPush.exit54

140:                                              ; preds = %136
  %141 = icmp slt i32 %.val29, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %.not9.i.i52 = icmp eq ptr %144, null
  br i1 %.not9.i.i52, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i53

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !30
  store i32 16, ptr %134, align 8, !tbaa !47
  br label %Vec_IntPush.exit54

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %.val29, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %.not9.i9.i51 = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i51, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #27
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #26
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8, !tbaa !30
  store i32 %151, ptr %134, align 8, !tbaa !47
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %160
  %162 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i53 ]
  %163 = load i32, ptr %135, align 4, !tbaa !46
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %135, align 4, !tbaa !46
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %.val28, ptr %166, align 4, !tbaa !33
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
  %172 = load i32, ptr %170, align 4, !tbaa !46
  %173 = load i32, ptr %169, align 8, !tbaa !47
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %171
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !30
  br label %Vec_IntPush.exit61

175:                                              ; preds = %171
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !30
  %.not9.i.i59 = icmp eq ptr %178, null
  br i1 %.not9.i.i59, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i60

181:                                              ; preds = %177
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i56, align 8, !tbaa !30
  store i32 16, ptr %169, align 8, !tbaa !47
  br label %Vec_IntPush.exit61

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !30
  %.not9.i9.i58 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i58, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #27
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #26
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i56, align 8, !tbaa !30
  store i32 %185, ptr %169, align 8, !tbaa !47
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %193
  %195 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i60 ]
  %196 = load i32, ptr %170, align 4, !tbaa !46
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %170, align 4, !tbaa !46
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %.val, ptr %199, align 4, !tbaa !33
  %200 = add nuw nsw i32 %.170, 1
  %exitcond74.not = icmp eq i32 %200, %3
  br i1 %exitcond74.not, label %._crit_edge73, label %171, !llvm.loop !115

._crit_edge73:                                    ; preds = %Vec_IntPush.exit61, %167
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %202 = getelementptr i8, ptr %0, i64 124
  %.val27 = load i32, ptr %202, align 4, !tbaa !46
  %.not25 = icmp eq i32 %.val27, 0
  br i1 %.not25, label %234, label %203

203:                                              ; preds = %._crit_edge73
  %204 = getelementptr i8, ptr %0, i64 156
  %.val26 = load i32, ptr %204, align 4, !tbaa !46
  %205 = load i32, ptr %201, align 8, !tbaa !47
  %206 = icmp eq i32 %.val27, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %203
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !30
  br label %Vec_IntPush.exit68

207:                                              ; preds = %203
  %208 = icmp slt i32 %.val27, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %.not9.i.i66 = icmp eq ptr %211, null
  br i1 %.not9.i.i66, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i67

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !30
  store i32 16, ptr %201, align 8, !tbaa !47
  br label %Vec_IntPush.exit68

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %.val27, 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %.not9.i9.i65 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i65, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #27
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #26
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !30
  store i32 %218, ptr %201, align 8, !tbaa !47
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %227
  %229 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i67 ]
  %230 = load i32, ptr %202, align 4, !tbaa !46
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %202, align 4, !tbaa !46
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %.val26, ptr %233, align 4, !tbaa !33
  br label %234

234:                                              ; preds = %Vec_IntPush.exit68, %._crit_edge73
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManCollapse(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call ptr @Abc_NamRef(ptr noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #25
  %14 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !117
  %20 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %7, i32 noundef 1, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %1
  %24 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !21
  %.not.i.i = icmp slt i32 %22, %.val.i.i.i
  br i1 %.not.i.i, label %25, label %Cba_ManRoot.exit

25:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i
  %26 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !3
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %1, %Cba_ManNtkIsOk.exit.i.i, %25
  %30 = phi ptr [ %29, %25 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %1 ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !46
  store i32 1000, ptr %31, align 8, !tbaa !47
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull readonly align 8 dereferenceable(720) %36, i64 720, i1 false)
  call void @Cba_ManGetClpStats(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %37 = getelementptr i8, ptr %30, i64 12
  %.val121 = load i32, ptr %37, align 4, !tbaa !61
  %38 = getelementptr i8, ptr %30, i64 28
  %.val113 = load i32, ptr %38, align 4, !tbaa !46
  %39 = getelementptr i8, ptr %30, i64 44
  %.val115 = load i32, ptr %39, align 4, !tbaa !46
  %40 = load i32, ptr %3, align 4, !tbaa !33
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = tail call fastcc ptr @Cba_NtkAlloc(ptr noundef %20, i32 noundef %.val121, i32 noundef %.val113, i32 noundef %.val115, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = getelementptr i8, ptr %20, i64 32
  %.val122 = load ptr, ptr %44, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %.val4.i = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr i8, ptr %43, i64 12
  %.val5.i = load i32, ptr %45, align 4, !tbaa !61
  %46 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %46, align 8, !tbaa !58
  %47 = tail call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #25
  %48 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val122, ptr noundef %47, ptr noundef nonnull %2) #25
  %49 = load i32, ptr %2, align 4, !tbaa !33
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %Cba_NtkAdd.exit, label %50

50:                                               ; preds = %Cba_ManRoot.exit
  %.val.i = load ptr, ptr %43, align 8, !tbaa !36
  %.val3.i = load i32, ptr %45, align 4, !tbaa !61
  %51 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %51, align 8, !tbaa !58
  %52 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #25
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %52)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_ManRoot.exit, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %54 = getelementptr i8, ptr %30, i64 204
  %.val123 = load i32, ptr %54, align 4, !tbaa !46
  %55 = icmp slt i32 %.val123, 1
  br i1 %55, label %76, label %56

56:                                               ; preds = %Cba_NtkAdd.exit
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.val.i129 = load i32, ptr %58, align 8, !tbaa !62
  %59 = load i32, ptr %57, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %59, %.val.i129
  br i1 %.not.i.i.i, label %60, label %Vec_IntGrow.exit.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %.val.i129 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #27
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #26
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !30
  store i32 %.val.i129, ptr %57, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %56
  %71 = icmp sgt i32 %.val.i129, 0
  br i1 %71, label %.lr.ph.i.i, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i129 to i64
  %74 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjNames.exit

Cba_NtkCleanObjNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 204
  store i32 %.val.i129, ptr %75, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %Cba_NtkCleanObjNames.exit, %Cba_NtkAdd.exit
  %77 = getelementptr i8, ptr %30, i64 268
  %.val126 = load i32, ptr %77, align 4, !tbaa !46
  %78 = icmp slt i32 %.val126, 1
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %.val.i130 = load i32, ptr %81, align 8, !tbaa !47
  %82 = load i32, ptr %80, align 8, !tbaa !47
  %.not.i.i.i131 = icmp slt i32 %82, %.val.i130
  br i1 %.not.i.i.i131, label %83, label %Vec_IntGrow.exit.i.i132

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %.not9.i.i.i135 = icmp eq ptr %85, null
  %86 = sext i32 %.val.i130 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i135, label %90, label %88

88:                                               ; preds = %83
  %89 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %83
  %91 = call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !30
  store i32 %.val.i130, ptr %80, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i132

Vec_IntGrow.exit.i.i132:                          ; preds = %92, %79
  %94 = icmp sgt i32 %.val.i130, 0
  br i1 %94, label %.lr.ph.i.i133, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i133:                                    ; preds = %Vec_IntGrow.exit.i.i132
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %wide.trip.count.i.i134 = zext nneg i32 %.val.i130 to i64
  %97 = shl nuw nsw i64 %wide.trip.count.i.i134, 2
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i132, %.lr.ph.i.i133
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 268
  store i32 %.val.i130, ptr %98, align 4, !tbaa !46
  br label %99

99:                                               ; preds = %Cba_NtkCleanFonNames.exit, %76
  %100 = getelementptr i8, ptr %30, i64 220
  %.val118 = load i32, ptr %100, align 4, !tbaa !46
  %101 = icmp slt i32 %.val118, 1
  br i1 %101, label %Cba_ObjAttr.exit.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.val.i136 = load i32, ptr %104, align 8, !tbaa !62
  %105 = load i32, ptr %103, align 8, !tbaa !47
  %.not.i.i.i137 = icmp slt i32 %105, %.val.i136
  br i1 %.not.i.i.i137, label %106, label %Vec_IntGrow.exit.i.i138

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not9.i.i.i141 = icmp eq ptr %108, null
  %109 = sext i32 %.val.i136 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i.i.i141, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #27
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #26
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !30
  store i32 %.val.i136, ptr %103, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i138

Vec_IntGrow.exit.i.i138:                          ; preds = %115, %102
  %117 = icmp sgt i32 %.val.i136, 0
  br i1 %117, label %.lr.ph.i.i139, label %Vec_IntFill.exit.i

.lr.ph.i.i139:                                    ; preds = %Vec_IntGrow.exit.i.i138
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %wide.trip.count.i.i140 = zext nneg i32 %.val.i136 to i64
  %120 = shl nuw nsw i64 %wide.trip.count.i.i140, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %120, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i139, %Vec_IntGrow.exit.i.i138
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 220
  store i32 %.val.i136, ptr %121, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %.not.i.i3.i = icmp slt i32 %123, 1
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  br i1 %.not.i.i3.i, label %126, label %Cba_NtkCleanObjAttrs.exit

126:                                              ; preds = %Vec_IntFill.exit.i
  %.not9.i.i9.i = icmp eq ptr %125, null
  br i1 %.not9.i.i9.i, label %129, label %127

127:                                              ; preds = %126
  %128 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %125, i64 noundef 4) #27
  br label %131

129:                                              ; preds = %126
  %130 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %124, align 8, !tbaa !30
  store i32 1, ptr %122, align 8, !tbaa !47
  br label %Cba_NtkCleanObjAttrs.exit

Cba_NtkCleanObjAttrs.exit:                        ; preds = %Vec_IntFill.exit.i, %131
  %133 = phi ptr [ %132, %131 ], [ %125, %Vec_IntFill.exit.i ]
  store i32 -1, ptr %133, align 4, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 236
  store i32 1, ptr %134, align 4, !tbaa !46
  %.val.i142.pr = load i32, ptr %100, align 4, !tbaa !46
  %135 = icmp slt i32 %.val.i142.pr, 1
  br i1 %135, label %Cba_ObjAttr.exit.thread, label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %Cba_NtkCleanObjAttrs.exit
  %136 = getelementptr i8, ptr %30, i64 224
  %.val.i.i144 = load ptr, ptr %136, align 8, !tbaa !30
  %137 = load i32, ptr %.val.i.i144, align 4, !tbaa !33
  %.not99 = icmp eq i32 %137, 0
  br i1 %.not99, label %Cba_ObjAttr.exit.thread, label %138

138:                                              ; preds = %Cba_ObjAttr.exit
  %139 = call fastcc ptr @Cba_ObjAttrArray(ptr noundef nonnull %30, i32 noundef 0)
  %140 = call fastcc i32 @Cba_ObjAttrSize(ptr noundef nonnull %30, i32 noundef 0)
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef 0, ptr noundef %139, i32 noundef %140)
  br label %Cba_ObjAttr.exit.thread

Cba_ObjAttr.exit.thread:                          ; preds = %99, %Cba_NtkCleanObjAttrs.exit, %138, %Cba_ObjAttr.exit
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %.val.i145 = load i32, ptr %142, align 8, !tbaa !62
  %143 = load i32, ptr %141, align 8, !tbaa !47
  %.not.i.i.i146 = icmp slt i32 %143, %.val.i145
  br i1 %.not.i.i.i146, label %144, label %Vec_IntGrow.exit.i.i147

144:                                              ; preds = %Cba_ObjAttr.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %.not9.i.i.i151 = icmp eq ptr %146, null
  %147 = sext i32 %.val.i145 to i64
  %148 = shl nsw i64 %147, 2
  br i1 %.not9.i.i.i151, label %151, label %149

149:                                              ; preds = %144
  %150 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #27
  br label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !30
  store i32 %.val.i145, ptr %141, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i147

Vec_IntGrow.exit.i.i147:                          ; preds = %153, %Cba_ObjAttr.exit.thread
  %155 = icmp sgt i32 %.val.i145, 0
  br i1 %155, label %.lr.ph.i.i149, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i149:                                    ; preds = %Vec_IntGrow.exit.i.i147
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %wide.trip.count.i.i150 = zext nneg i32 %.val.i145 to i64
  %158 = shl nuw nsw i64 %wide.trip.count.i.i150, 2
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 -1, i64 %158, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit

Cba_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i147, %.lr.ph.i.i149
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 172
  store i32 %.val.i145, ptr %159, align 4, !tbaa !46
  %.val112304 = load i32, ptr %38, align 4, !tbaa !46
  %160 = icmp sgt i32 %.val112304, 0
  br i1 %160, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanObjCopies.exit
  %161 = getelementptr i8, ptr %30, i64 32
  %162 = getelementptr i8, ptr %30, i64 128
  %163 = getelementptr i8, ptr %43, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %165 = getelementptr i8, ptr %30, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 204
  %168 = getelementptr i8, ptr %43, i64 208
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %170 = getelementptr i8, ptr %30, i64 272
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 268
  %173 = getelementptr i8, ptr %43, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %175 = getelementptr i8, ptr %30, i64 224
  br label %176

176:                                              ; preds = %.lr.ph, %Cba_ObjAttr.exit214.thread
  %177 = phi ptr [ %33, %.lr.ph ], [ %.pre.i314, %Cba_ObjAttr.exit214.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjAttr.exit214.thread ]
  %.val116 = load ptr, ptr %161, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %.val109 = load ptr, ptr %162, align 8, !tbaa !30
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.val109, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = call fastcc i32 @Cba_ObjDup(ptr noundef nonnull %43, ptr noundef nonnull %30, i32 noundef %179)
  %.val108 = load ptr, ptr %163, align 8, !tbaa !30
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val108, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = load i32, ptr %32, align 4, !tbaa !46
  %188 = load i32, ptr %31, align 8, !tbaa !47
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %Vec_IntPush.exit

190:                                              ; preds = %176
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %.not9.i.i = icmp eq ptr %177, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %192
  %194 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

195:                                              ; preds = %192
  %196 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

197:                                              ; preds = %190
  %198 = shl nuw nsw i32 %187, 1
  %.not9.i9.i = icmp eq ptr %177, null
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i, label %203, label %201

201:                                              ; preds = %197
  %202 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %200) #27
  br label %Vec_IntPush.exit.sink.split

203:                                              ; preds = %197
  %204 = call noalias ptr @malloc(i64 noundef %200) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %201, %203, %193, %195
  %.sink325 = phi ptr [ %194, %193 ], [ %196, %195 ], [ %202, %201 ], [ %204, %203 ]
  %.sink = phi i32 [ 16, %193 ], [ 16, %195 ], [ %198, %201 ], [ %198, %203 ]
  store ptr %.sink325, ptr %34, align 8, !tbaa !30
  store i32 %.sink, ptr %31, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %176
  %.pre.i314 = phi ptr [ %177, %176 ], [ %.sink325, %Vec_IntPush.exit.sink.split ]
  %205 = add nsw i32 %187, 1
  store i32 %205, ptr %32, align 4, !tbaa !46
  %206 = sext i32 %187 to i64
  %207 = getelementptr inbounds i32, ptr %.pre.i314, i64 %206
  store i32 %186, ptr %207, align 4, !tbaa !33
  %.val124 = load i32, ptr %54, align 4, !tbaa !46
  %208 = icmp slt i32 %.val124, 1
  br i1 %208, label %269, label %209

209:                                              ; preds = %Vec_IntPush.exit
  %210 = add nsw i32 %179, 1
  %.not.i.not.i.i = icmp slt i32 %179, %.val124
  br i1 %.not.i.not.i.i, label %Cba_ObjName.exit, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %164, align 8, !tbaa !47
  %213 = shl nsw i32 %212, 1
  %.not.i.i152 = icmp slt i32 %179, %213
  br i1 %.not.i.i152, label %222, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %165, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %215, null
  %216 = zext nneg i32 %210 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i.i.i.i, label %220, label %218

218:                                              ; preds = %214
  %219 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

220:                                              ; preds = %214
  %221 = call noalias ptr @malloc(i64 noundef %217) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

222:                                              ; preds = %211
  %.not.i.i.not.i.i = icmp sgt i32 %212, %179
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %165, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %213 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i21.i.i.i, label %229, label %227

227:                                              ; preds = %223
  %228 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

229:                                              ; preds = %223
  %230 = call noalias ptr @malloc(i64 noundef %226) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %227, %229, %218, %220
  %storemerge = phi ptr [ %219, %218 ], [ %221, %220 ], [ %228, %227 ], [ %230, %229 ]
  %.sink.i.i.i = phi i32 [ %210, %218 ], [ %210, %220 ], [ %213, %227 ], [ %213, %229 ]
  store ptr %storemerge, ptr %165, align 8, !tbaa !30
  store i32 %.sink.i.i.i, ptr %164, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %54, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %222
  %231 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val124, %222 ]
  %.not3.i.i = icmp sgt i32 %231, %179
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %232 = load ptr, ptr %165, align 8, !tbaa !30
  %233 = sext i32 %231 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %210 to i64
  %234 = shl nsw i64 %233, 2
  %scevgep.i.i = getelementptr i8, ptr %232, i64 %234
  %235 = sub nsw i64 %wide.trip.count.i.i.i, %233
  %236 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %236, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %210, ptr %54, align 4, !tbaa !46
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %209, %._crit_edge.i.i.i
  %.val.i.i153 = load ptr, ptr %165, align 8, !tbaa !30
  %237 = getelementptr inbounds i32, ptr %.val.i.i153, i64 %180
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = add nsw i32 %183, 1
  %240 = load i32, ptr %167, align 4, !tbaa !46
  %.not.i.not.i.i154 = icmp slt i32 %183, %240
  br i1 %.not.i.not.i.i154, label %Cba_ObjSetName.exit, label %241

241:                                              ; preds = %Cba_ObjName.exit
  %242 = load i32, ptr %166, align 8, !tbaa !47
  %243 = shl nsw i32 %242, 1
  %.not.i.i155 = icmp slt i32 %183, %243
  %.not.i.i.not.i.i156 = icmp sgt i32 %242, %183
  br i1 %.not.i.i155, label %253, label %244

244:                                              ; preds = %241
  br i1 %.not.i.i.not.i.i156, label %Vec_IntGrow.exit.i.i.i161, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %168, align 8, !tbaa !30
  %.not9.i.i.i.i157 = icmp eq ptr %246, null
  %247 = sext i32 %239 to i64
  %248 = shl nsw i64 %247, 2
  br i1 %.not9.i.i.i.i157, label %251, label %249

249:                                              ; preds = %245
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i158

251:                                              ; preds = %245
  %252 = call noalias ptr @malloc(i64 noundef %248) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i158

253:                                              ; preds = %241
  br i1 %.not.i.i.not.i.i156, label %Vec_IntGrow.exit.i.i.i161, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %168, align 8, !tbaa !30
  %.not9.i21.i.i.i167 = icmp eq ptr %255, null
  %256 = sext i32 %243 to i64
  %257 = shl nsw i64 %256, 2
  br i1 %.not9.i21.i.i.i167, label %260, label %258

258:                                              ; preds = %254
  %259 = call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i158

260:                                              ; preds = %254
  %261 = call noalias ptr @malloc(i64 noundef %257) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i158

Vec_IntGrow.exit.sink.split.i.i.i158:             ; preds = %258, %260, %249, %251
  %storemerge315 = phi ptr [ %250, %249 ], [ %252, %251 ], [ %259, %258 ], [ %261, %260 ]
  %.sink.i.i.i159 = phi i32 [ %239, %249 ], [ %239, %251 ], [ %243, %258 ], [ %243, %260 ]
  store ptr %storemerge315, ptr %168, align 8, !tbaa !30
  store i32 %.sink.i.i.i159, ptr %166, align 8, !tbaa !47
  %.pre.i.i160 = load i32, ptr %167, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i161

Vec_IntGrow.exit.i.i.i161:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i158, %253, %244
  %262 = phi i32 [ %.pre.i.i160, %Vec_IntGrow.exit.sink.split.i.i.i158 ], [ %240, %253 ], [ %240, %244 ]
  %.not4.i.i = icmp sgt i32 %262, %183
  br i1 %.not4.i.i, label %._crit_edge.i.i.i165, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %Vec_IntGrow.exit.i.i.i161
  %263 = load ptr, ptr %168, align 8, !tbaa !30
  %264 = sext i32 %262 to i64
  %wide.trip.count.i.i.i163 = sext i32 %239 to i64
  %265 = shl nsw i64 %264, 2
  %scevgep.i.i164 = getelementptr i8, ptr %263, i64 %265
  %266 = sub nsw i64 %wide.trip.count.i.i.i163, %264
  %267 = shl nsw i64 %266, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i164, i8 0, i64 %267, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i165

._crit_edge.i.i.i165:                             ; preds = %.lr.ph.i.i.i162, %Vec_IntGrow.exit.i.i.i161
  store i32 %239, ptr %167, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit

Cba_ObjSetName.exit:                              ; preds = %Cba_ObjName.exit, %._crit_edge.i.i.i165
  %.val.i.i166 = load ptr, ptr %168, align 8, !tbaa !30
  %268 = getelementptr inbounds i32, ptr %.val.i.i166, i64 %184
  store i32 %238, ptr %268, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %Cba_ObjSetName.exit, %Vec_IntPush.exit
  %.val127 = load i32, ptr %77, align 4, !tbaa !46
  %270 = icmp slt i32 %.val127, 1
  br i1 %270, label %335, label %271

271:                                              ; preds = %269
  %.val107 = load ptr, ptr %163, align 8, !tbaa !30
  %272 = getelementptr inbounds i32, ptr %.val107, i64 %184
  %273 = load i32, ptr %272, align 4, !tbaa !33
  %274 = add nsw i32 %182, 1
  %.not.i.not.i.i168 = icmp slt i32 %182, %.val127
  br i1 %.not.i.not.i.i168, label %Cba_FonName.exit, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %169, align 8, !tbaa !47
  %277 = shl nsw i32 %276, 1
  %.not.i.i169 = icmp slt i32 %182, %277
  br i1 %.not.i.i169, label %286, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %170, align 8, !tbaa !30
  %.not9.i.i.i.i171 = icmp eq ptr %279, null
  %280 = zext nneg i32 %274 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i.i.i.i171, label %284, label %282

282:                                              ; preds = %278
  %283 = call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

284:                                              ; preds = %278
  %285 = call noalias ptr @malloc(i64 noundef %281) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

286:                                              ; preds = %275
  %.not.i.i.not.i.i170 = icmp sgt i32 %276, %182
  br i1 %.not.i.i.not.i.i170, label %Vec_IntGrow.exit.i.i.i175, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %170, align 8, !tbaa !30
  %.not9.i21.i.i.i182 = icmp eq ptr %288, null
  %289 = zext nneg i32 %277 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i21.i.i.i182, label %293, label %291

291:                                              ; preds = %287
  %292 = call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

293:                                              ; preds = %287
  %294 = call noalias ptr @malloc(i64 noundef %290) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

Vec_IntGrow.exit.sink.split.i.i.i172:             ; preds = %291, %293, %282, %284
  %storemerge316 = phi ptr [ %283, %282 ], [ %285, %284 ], [ %292, %291 ], [ %294, %293 ]
  %.sink.i.i.i173 = phi i32 [ %274, %282 ], [ %274, %284 ], [ %277, %291 ], [ %277, %293 ]
  store ptr %storemerge316, ptr %170, align 8, !tbaa !30
  store i32 %.sink.i.i.i173, ptr %169, align 8, !tbaa !47
  %.pre.i.i174 = load i32, ptr %77, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i175

Vec_IntGrow.exit.i.i.i175:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i172, %286
  %295 = phi i32 [ %.pre.i.i174, %Vec_IntGrow.exit.sink.split.i.i.i172 ], [ %.val127, %286 ]
  %.not3.i.i176 = icmp sgt i32 %295, %182
  br i1 %.not3.i.i176, label %._crit_edge.i.i.i180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %Vec_IntGrow.exit.i.i.i175
  %296 = load ptr, ptr %170, align 8, !tbaa !30
  %297 = sext i32 %295 to i64
  %wide.trip.count.i.i.i178 = zext nneg i32 %274 to i64
  %298 = shl nsw i64 %297, 2
  %scevgep.i.i179 = getelementptr i8, ptr %296, i64 %298
  %299 = sub nsw i64 %wide.trip.count.i.i.i178, %297
  %300 = shl nsw i64 %299, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i179, i8 0, i64 %300, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i180

._crit_edge.i.i.i180:                             ; preds = %.lr.ph.i.i.i177, %Vec_IntGrow.exit.i.i.i175
  store i32 %274, ptr %77, align 4, !tbaa !46
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %271, %._crit_edge.i.i.i180
  %.val.i.i181 = load ptr, ptr %170, align 8, !tbaa !30
  %301 = sext i32 %182 to i64
  %302 = getelementptr inbounds i32, ptr %.val.i.i181, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = add nsw i32 %273, 1
  %305 = load i32, ptr %172, align 4, !tbaa !46
  %.not.i.not.i.i183 = icmp slt i32 %273, %305
  br i1 %.not.i.not.i.i183, label %Cba_FonSetName.exit, label %306

306:                                              ; preds = %Cba_FonName.exit
  %307 = load i32, ptr %171, align 8, !tbaa !47
  %308 = shl nsw i32 %307, 1
  %.not.i.i184 = icmp slt i32 %273, %308
  %.not.i.i.not.i.i185 = icmp sgt i32 %307, %273
  br i1 %.not.i.i184, label %318, label %309

309:                                              ; preds = %306
  br i1 %.not.i.i.not.i.i185, label %Vec_IntGrow.exit.i.i.i190, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %173, align 8, !tbaa !30
  %.not9.i.i.i.i186 = icmp eq ptr %311, null
  %312 = sext i32 %304 to i64
  %313 = shl nsw i64 %312, 2
  br i1 %.not9.i.i.i.i186, label %316, label %314

314:                                              ; preds = %310
  %315 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i187

316:                                              ; preds = %310
  %317 = call noalias ptr @malloc(i64 noundef %313) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i187

318:                                              ; preds = %306
  br i1 %.not.i.i.not.i.i185, label %Vec_IntGrow.exit.i.i.i190, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %173, align 8, !tbaa !30
  %.not9.i21.i.i.i197 = icmp eq ptr %320, null
  %321 = sext i32 %308 to i64
  %322 = shl nsw i64 %321, 2
  br i1 %.not9.i21.i.i.i197, label %325, label %323

323:                                              ; preds = %319
  %324 = call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i187

325:                                              ; preds = %319
  %326 = call noalias ptr @malloc(i64 noundef %322) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i187

Vec_IntGrow.exit.sink.split.i.i.i187:             ; preds = %323, %325, %314, %316
  %storemerge317 = phi ptr [ %315, %314 ], [ %317, %316 ], [ %324, %323 ], [ %326, %325 ]
  %.sink.i.i.i188 = phi i32 [ %304, %314 ], [ %304, %316 ], [ %308, %323 ], [ %308, %325 ]
  store ptr %storemerge317, ptr %173, align 8, !tbaa !30
  store i32 %.sink.i.i.i188, ptr %171, align 8, !tbaa !47
  %.pre.i.i189 = load i32, ptr %172, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i190

Vec_IntGrow.exit.i.i.i190:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i187, %318, %309
  %327 = phi i32 [ %.pre.i.i189, %Vec_IntGrow.exit.sink.split.i.i.i187 ], [ %305, %318 ], [ %305, %309 ]
  %.not4.i.i191 = icmp sgt i32 %327, %273
  br i1 %.not4.i.i191, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %Vec_IntGrow.exit.i.i.i190
  %328 = load ptr, ptr %173, align 8, !tbaa !30
  %329 = sext i32 %327 to i64
  %wide.trip.count.i.i.i193 = sext i32 %304 to i64
  %330 = shl nsw i64 %329, 2
  %scevgep.i.i194 = getelementptr i8, ptr %328, i64 %330
  %331 = sub nsw i64 %wide.trip.count.i.i.i193, %329
  %332 = shl nsw i64 %331, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i194, i8 0, i64 %332, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i195

._crit_edge.i.i.i195:                             ; preds = %.lr.ph.i.i.i192, %Vec_IntGrow.exit.i.i.i190
  store i32 %304, ptr %172, align 4, !tbaa !46
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %Cba_FonName.exit, %._crit_edge.i.i.i195
  %.val.i.i196 = load ptr, ptr %173, align 8, !tbaa !30
  %333 = sext i32 %273 to i64
  %334 = getelementptr inbounds i32, ptr %.val.i.i196, i64 %333
  store i32 %303, ptr %334, align 4, !tbaa !33
  br label %335

335:                                              ; preds = %Cba_FonSetName.exit, %269
  %.val.i198 = load i32, ptr %100, align 4, !tbaa !46
  %336 = icmp slt i32 %.val.i198, 1
  br i1 %336, label %Cba_ObjAttr.exit214.thread, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %179, 1
  %.not.i.not.i.i199 = icmp slt i32 %179, %.val.i198
  br i1 %.not.i.not.i.i199, label %Cba_ObjAttr.exit214, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %174, align 8, !tbaa !47
  %341 = shl nsw i32 %340, 1
  %.not.i.i200 = icmp slt i32 %179, %341
  br i1 %.not.i.i200, label %350, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %175, align 8, !tbaa !30
  %.not9.i.i.i.i202 = icmp eq ptr %343, null
  %344 = zext nneg i32 %338 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i.i.i.i202, label %348, label %346

346:                                              ; preds = %342
  %347 = call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i203

348:                                              ; preds = %342
  %349 = call noalias ptr @malloc(i64 noundef %345) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i203

350:                                              ; preds = %339
  %.not.i.i.not.i.i201 = icmp sgt i32 %340, %179
  br i1 %.not.i.i.not.i.i201, label %Vec_IntGrow.exit.i.i.i206, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %175, align 8, !tbaa !30
  %.not9.i21.i.i.i213 = icmp eq ptr %352, null
  %353 = zext nneg i32 %341 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i21.i.i.i213, label %357, label %355

355:                                              ; preds = %351
  %356 = call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i203

357:                                              ; preds = %351
  %358 = call noalias ptr @malloc(i64 noundef %354) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i203

Vec_IntGrow.exit.sink.split.i.i.i203:             ; preds = %355, %357, %346, %348
  %storemerge318 = phi ptr [ %347, %346 ], [ %349, %348 ], [ %356, %355 ], [ %358, %357 ]
  %.sink.i.i.i204 = phi i32 [ %338, %346 ], [ %338, %348 ], [ %341, %355 ], [ %341, %357 ]
  store ptr %storemerge318, ptr %175, align 8, !tbaa !30
  store i32 %.sink.i.i.i204, ptr %174, align 8, !tbaa !47
  %.pre.i.i205 = load i32, ptr %100, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i206

Vec_IntGrow.exit.i.i.i206:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i203, %350
  %359 = phi i32 [ %.pre.i.i205, %Vec_IntGrow.exit.sink.split.i.i.i203 ], [ %.val.i198, %350 ]
  %.not3.i.i207 = icmp sgt i32 %359, %179
  br i1 %.not3.i.i207, label %._crit_edge.i.i.i211, label %.lr.ph.i.i.i208

.lr.ph.i.i.i208:                                  ; preds = %Vec_IntGrow.exit.i.i.i206
  %360 = load ptr, ptr %175, align 8, !tbaa !30
  %361 = sext i32 %359 to i64
  %wide.trip.count.i.i.i209 = zext nneg i32 %338 to i64
  %362 = shl nsw i64 %361, 2
  %scevgep.i.i210 = getelementptr i8, ptr %360, i64 %362
  %363 = sub nsw i64 %wide.trip.count.i.i.i209, %361
  %364 = shl nsw i64 %363, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i210, i8 0, i64 %364, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.lr.ph.i.i.i208, %Vec_IntGrow.exit.i.i.i206
  store i32 %338, ptr %100, align 4, !tbaa !46
  br label %Cba_ObjAttr.exit214

Cba_ObjAttr.exit214:                              ; preds = %337, %._crit_edge.i.i.i211
  %.val.i.i212 = load ptr, ptr %175, align 8, !tbaa !30
  %365 = getelementptr inbounds i32, ptr %.val.i.i212, i64 %180
  %366 = load i32, ptr %365, align 4, !tbaa !33
  %.not105 = icmp eq i32 %366, 0
  br i1 %.not105, label %Cba_ObjAttr.exit214.thread, label %367

367:                                              ; preds = %Cba_ObjAttr.exit214
  %368 = call fastcc ptr @Cba_ObjAttrArray(ptr noundef nonnull %30, i32 noundef %179)
  %369 = call fastcc i32 @Cba_ObjAttrSize(ptr noundef nonnull %30, i32 noundef %179)
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef %183, ptr noundef %368, i32 noundef %369)
  br label %Cba_ObjAttr.exit214.thread

Cba_ObjAttr.exit214.thread:                       ; preds = %335, %Cba_ObjAttr.exit214, %367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val112 = load i32, ptr %38, align 4, !tbaa !46
  %370 = sext i32 %.val112 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %176, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %Cba_ObjAttr.exit214.thread, %Cba_NtkCleanObjCopies.exit
  call void @Cba_NtkCollapse_rec(ptr noundef nonnull %43, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %.val114306 = load i32, ptr %39, align 4, !tbaa !46
  %372 = icmp sgt i32 %.val114306, 0
  br i1 %372, label %.lr.ph308, label %.critedge2

.lr.ph308:                                        ; preds = %.critedge
  %373 = getelementptr i8, ptr %30, i64 48
  %374 = getelementptr i8, ptr %30, i64 112
  %375 = getelementptr i8, ptr %30, i64 144
  %376 = getelementptr i8, ptr %43, i64 112
  %377 = getelementptr i8, ptr %43, i64 144
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %379 = getelementptr i8, ptr %30, i64 208
  %380 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 204
  %382 = getelementptr i8, ptr %43, i64 208
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %384 = getelementptr i8, ptr %30, i64 272
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 268
  %387 = getelementptr i8, ptr %43, i64 272
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %389 = getelementptr i8, ptr %30, i64 224
  br label %390

390:                                              ; preds = %.lr.ph308, %Cba_ObjAttr.exit298.thread
  %indvars.iv310 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next311, %Cba_ObjAttr.exit298.thread ]
  %.val117 = load ptr, ptr %373, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv310
  %392 = load i32, ptr %391, align 4, !tbaa !33
  %.val110 = load ptr, ptr %374, align 8, !tbaa !30
  %.val111 = load ptr, ptr %375, align 8, !tbaa !30
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %.val110, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !33
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %.val111, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !33
  %399 = call fastcc i32 @Cba_ObjDup(ptr noundef nonnull %43, ptr noundef nonnull %30, i32 noundef %392)
  %.val106 = load ptr, ptr %34, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv310
  %401 = load i32, ptr %400, align 4, !tbaa !33
  %.val119 = load ptr, ptr %376, align 8, !tbaa !30
  %.val120 = load ptr, ptr %377, align 8, !tbaa !30
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds i32, ptr %.val119, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !33
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %.val120, i64 %405
  store i32 %401, ptr %406, align 4, !tbaa !33
  %.val125 = load i32, ptr %54, align 4, !tbaa !46
  %407 = icmp slt i32 %.val125, 1
  br i1 %407, label %468, label %408

408:                                              ; preds = %390
  %409 = add nsw i32 %392, 1
  %.not.i.not.i.i215 = icmp slt i32 %392, %.val125
  br i1 %.not.i.not.i.i215, label %Cba_ObjName.exit231, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %378, align 8, !tbaa !47
  %412 = shl nsw i32 %411, 1
  %.not.i.i216 = icmp slt i32 %392, %412
  br i1 %.not.i.i216, label %421, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %379, align 8, !tbaa !30
  %.not9.i.i.i.i218 = icmp eq ptr %414, null
  %415 = zext nneg i32 %409 to i64
  %416 = shl nuw nsw i64 %415, 2
  br i1 %.not9.i.i.i.i218, label %419, label %417

417:                                              ; preds = %413
  %418 = call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i219

419:                                              ; preds = %413
  %420 = call noalias ptr @malloc(i64 noundef %416) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i219

421:                                              ; preds = %410
  %.not.i.i.not.i.i217 = icmp sgt i32 %411, %392
  br i1 %.not.i.i.not.i.i217, label %Vec_IntGrow.exit.i.i.i222, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %379, align 8, !tbaa !30
  %.not9.i21.i.i.i230 = icmp eq ptr %423, null
  %424 = zext nneg i32 %412 to i64
  %425 = shl nuw nsw i64 %424, 2
  br i1 %.not9.i21.i.i.i230, label %428, label %426

426:                                              ; preds = %422
  %427 = call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i219

428:                                              ; preds = %422
  %429 = call noalias ptr @malloc(i64 noundef %425) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i219

Vec_IntGrow.exit.sink.split.i.i.i219:             ; preds = %426, %428, %417, %419
  %storemerge319 = phi ptr [ %418, %417 ], [ %420, %419 ], [ %427, %426 ], [ %429, %428 ]
  %.sink.i.i.i220 = phi i32 [ %409, %417 ], [ %409, %419 ], [ %412, %426 ], [ %412, %428 ]
  store ptr %storemerge319, ptr %379, align 8, !tbaa !30
  store i32 %.sink.i.i.i220, ptr %378, align 8, !tbaa !47
  %.pre.i.i221 = load i32, ptr %54, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i222

Vec_IntGrow.exit.i.i.i222:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i219, %421
  %430 = phi i32 [ %.pre.i.i221, %Vec_IntGrow.exit.sink.split.i.i.i219 ], [ %.val125, %421 ]
  %.not3.i.i223 = icmp sgt i32 %430, %392
  br i1 %.not3.i.i223, label %._crit_edge.i.i.i227, label %.lr.ph.i.i.i224

.lr.ph.i.i.i224:                                  ; preds = %Vec_IntGrow.exit.i.i.i222
  %431 = load ptr, ptr %379, align 8, !tbaa !30
  %432 = sext i32 %430 to i64
  %wide.trip.count.i.i.i225 = zext nneg i32 %409 to i64
  %433 = shl nsw i64 %432, 2
  %scevgep.i.i226 = getelementptr i8, ptr %431, i64 %433
  %434 = sub nsw i64 %wide.trip.count.i.i.i225, %432
  %435 = shl nsw i64 %434, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i226, i8 0, i64 %435, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i227

._crit_edge.i.i.i227:                             ; preds = %.lr.ph.i.i.i224, %Vec_IntGrow.exit.i.i.i222
  store i32 %409, ptr %54, align 4, !tbaa !46
  br label %Cba_ObjName.exit231

Cba_ObjName.exit231:                              ; preds = %408, %._crit_edge.i.i.i227
  %.val.i.i229 = load ptr, ptr %379, align 8, !tbaa !30
  %436 = getelementptr inbounds i32, ptr %.val.i.i229, i64 %393
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = add nsw i32 %399, 1
  %439 = load i32, ptr %381, align 4, !tbaa !46
  %.not.i.not.i.i232 = icmp slt i32 %399, %439
  br i1 %.not.i.not.i.i232, label %Cba_ObjSetName.exit247, label %440

440:                                              ; preds = %Cba_ObjName.exit231
  %441 = load i32, ptr %380, align 8, !tbaa !47
  %442 = shl nsw i32 %441, 1
  %.not.i.i233 = icmp slt i32 %399, %442
  %.not.i.i.not.i.i234 = icmp sgt i32 %441, %399
  br i1 %.not.i.i233, label %452, label %443

443:                                              ; preds = %440
  br i1 %.not.i.i.not.i.i234, label %Vec_IntGrow.exit.i.i.i239, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %382, align 8, !tbaa !30
  %.not9.i.i.i.i235 = icmp eq ptr %445, null
  %446 = sext i32 %438 to i64
  %447 = shl nsw i64 %446, 2
  br i1 %.not9.i.i.i.i235, label %450, label %448

448:                                              ; preds = %444
  %449 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i236

450:                                              ; preds = %444
  %451 = call noalias ptr @malloc(i64 noundef %447) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i236

452:                                              ; preds = %440
  br i1 %.not.i.i.not.i.i234, label %Vec_IntGrow.exit.i.i.i239, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %382, align 8, !tbaa !30
  %.not9.i21.i.i.i246 = icmp eq ptr %454, null
  %455 = sext i32 %442 to i64
  %456 = shl nsw i64 %455, 2
  br i1 %.not9.i21.i.i.i246, label %459, label %457

457:                                              ; preds = %453
  %458 = call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i236

459:                                              ; preds = %453
  %460 = call noalias ptr @malloc(i64 noundef %456) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i236

Vec_IntGrow.exit.sink.split.i.i.i236:             ; preds = %457, %459, %448, %450
  %storemerge320 = phi ptr [ %449, %448 ], [ %451, %450 ], [ %458, %457 ], [ %460, %459 ]
  %.sink.i.i.i237 = phi i32 [ %438, %448 ], [ %438, %450 ], [ %442, %457 ], [ %442, %459 ]
  store ptr %storemerge320, ptr %382, align 8, !tbaa !30
  store i32 %.sink.i.i.i237, ptr %380, align 8, !tbaa !47
  %.pre.i.i238 = load i32, ptr %381, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i239

Vec_IntGrow.exit.i.i.i239:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i236, %452, %443
  %461 = phi i32 [ %.pre.i.i238, %Vec_IntGrow.exit.sink.split.i.i.i236 ], [ %439, %452 ], [ %439, %443 ]
  %.not4.i.i240 = icmp sgt i32 %461, %399
  br i1 %.not4.i.i240, label %._crit_edge.i.i.i244, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %Vec_IntGrow.exit.i.i.i239
  %462 = load ptr, ptr %382, align 8, !tbaa !30
  %463 = sext i32 %461 to i64
  %wide.trip.count.i.i.i242 = sext i32 %438 to i64
  %464 = shl nsw i64 %463, 2
  %scevgep.i.i243 = getelementptr i8, ptr %462, i64 %464
  %465 = sub nsw i64 %wide.trip.count.i.i.i242, %463
  %466 = shl nsw i64 %465, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i243, i8 0, i64 %466, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.lr.ph.i.i.i241, %Vec_IntGrow.exit.i.i.i239
  store i32 %438, ptr %381, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit247

Cba_ObjSetName.exit247:                           ; preds = %Cba_ObjName.exit231, %._crit_edge.i.i.i244
  %.val.i.i245 = load ptr, ptr %382, align 8, !tbaa !30
  %467 = getelementptr inbounds i32, ptr %.val.i.i245, i64 %402
  store i32 %437, ptr %467, align 4, !tbaa !33
  br label %468

468:                                              ; preds = %Cba_ObjSetName.exit247, %390
  %.val128 = load i32, ptr %77, align 4, !tbaa !46
  %469 = icmp slt i32 %.val128, 1
  br i1 %469, label %533, label %470

470:                                              ; preds = %468
  %471 = load i32, ptr %400, align 4, !tbaa !33
  %472 = add nsw i32 %398, 1
  %.not.i.not.i.i248 = icmp slt i32 %398, %.val128
  br i1 %.not.i.not.i.i248, label %Cba_FonName.exit264, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %383, align 8, !tbaa !47
  %475 = shl nsw i32 %474, 1
  %.not.i.i249 = icmp slt i32 %398, %475
  br i1 %.not.i.i249, label %484, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %384, align 8, !tbaa !30
  %.not9.i.i.i.i251 = icmp eq ptr %477, null
  %478 = zext nneg i32 %472 to i64
  %479 = shl nuw nsw i64 %478, 2
  br i1 %.not9.i.i.i.i251, label %482, label %480

480:                                              ; preds = %476
  %481 = call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i252

482:                                              ; preds = %476
  %483 = call noalias ptr @malloc(i64 noundef %479) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i252

484:                                              ; preds = %473
  %.not.i.i.not.i.i250 = icmp sgt i32 %474, %398
  br i1 %.not.i.i.not.i.i250, label %Vec_IntGrow.exit.i.i.i255, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %384, align 8, !tbaa !30
  %.not9.i21.i.i.i263 = icmp eq ptr %486, null
  %487 = zext nneg i32 %475 to i64
  %488 = shl nuw nsw i64 %487, 2
  br i1 %.not9.i21.i.i.i263, label %491, label %489

489:                                              ; preds = %485
  %490 = call ptr @realloc(ptr noundef nonnull %486, i64 noundef %488) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i252

491:                                              ; preds = %485
  %492 = call noalias ptr @malloc(i64 noundef %488) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i252

Vec_IntGrow.exit.sink.split.i.i.i252:             ; preds = %489, %491, %480, %482
  %storemerge321 = phi ptr [ %481, %480 ], [ %483, %482 ], [ %490, %489 ], [ %492, %491 ]
  %.sink.i.i.i253 = phi i32 [ %472, %480 ], [ %472, %482 ], [ %475, %489 ], [ %475, %491 ]
  store ptr %storemerge321, ptr %384, align 8, !tbaa !30
  store i32 %.sink.i.i.i253, ptr %383, align 8, !tbaa !47
  %.pre.i.i254 = load i32, ptr %77, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i255

Vec_IntGrow.exit.i.i.i255:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i252, %484
  %493 = phi i32 [ %.pre.i.i254, %Vec_IntGrow.exit.sink.split.i.i.i252 ], [ %.val128, %484 ]
  %.not3.i.i256 = icmp sgt i32 %493, %398
  br i1 %.not3.i.i256, label %._crit_edge.i.i.i260, label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %Vec_IntGrow.exit.i.i.i255
  %494 = load ptr, ptr %384, align 8, !tbaa !30
  %495 = sext i32 %493 to i64
  %wide.trip.count.i.i.i258 = zext nneg i32 %472 to i64
  %496 = shl nsw i64 %495, 2
  %scevgep.i.i259 = getelementptr i8, ptr %494, i64 %496
  %497 = sub nsw i64 %wide.trip.count.i.i.i258, %495
  %498 = shl nsw i64 %497, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i259, i8 0, i64 %498, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i260

._crit_edge.i.i.i260:                             ; preds = %.lr.ph.i.i.i257, %Vec_IntGrow.exit.i.i.i255
  store i32 %472, ptr %77, align 4, !tbaa !46
  br label %Cba_FonName.exit264

Cba_FonName.exit264:                              ; preds = %470, %._crit_edge.i.i.i260
  %.val.i.i262 = load ptr, ptr %384, align 8, !tbaa !30
  %499 = sext i32 %398 to i64
  %500 = getelementptr inbounds i32, ptr %.val.i.i262, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !33
  %502 = add nsw i32 %471, 1
  %503 = load i32, ptr %386, align 4, !tbaa !46
  %.not.i.not.i.i265 = icmp slt i32 %471, %503
  br i1 %.not.i.not.i.i265, label %Cba_FonSetName.exit280, label %504

504:                                              ; preds = %Cba_FonName.exit264
  %505 = load i32, ptr %385, align 8, !tbaa !47
  %506 = shl nsw i32 %505, 1
  %.not.i.i266 = icmp slt i32 %471, %506
  %.not.i.i.not.i.i267 = icmp sgt i32 %505, %471
  br i1 %.not.i.i266, label %516, label %507

507:                                              ; preds = %504
  br i1 %.not.i.i.not.i.i267, label %Vec_IntGrow.exit.i.i.i272, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %387, align 8, !tbaa !30
  %.not9.i.i.i.i268 = icmp eq ptr %509, null
  %510 = sext i32 %502 to i64
  %511 = shl nsw i64 %510, 2
  br i1 %.not9.i.i.i.i268, label %514, label %512

512:                                              ; preds = %508
  %513 = call ptr @realloc(ptr noundef nonnull %509, i64 noundef %511) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

514:                                              ; preds = %508
  %515 = call noalias ptr @malloc(i64 noundef %511) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

516:                                              ; preds = %504
  br i1 %.not.i.i.not.i.i267, label %Vec_IntGrow.exit.i.i.i272, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %387, align 8, !tbaa !30
  %.not9.i21.i.i.i279 = icmp eq ptr %518, null
  %519 = sext i32 %506 to i64
  %520 = shl nsw i64 %519, 2
  br i1 %.not9.i21.i.i.i279, label %523, label %521

521:                                              ; preds = %517
  %522 = call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

523:                                              ; preds = %517
  %524 = call noalias ptr @malloc(i64 noundef %520) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

Vec_IntGrow.exit.sink.split.i.i.i269:             ; preds = %521, %523, %512, %514
  %storemerge322 = phi ptr [ %513, %512 ], [ %515, %514 ], [ %522, %521 ], [ %524, %523 ]
  %.sink.i.i.i270 = phi i32 [ %502, %512 ], [ %502, %514 ], [ %506, %521 ], [ %506, %523 ]
  store ptr %storemerge322, ptr %387, align 8, !tbaa !30
  store i32 %.sink.i.i.i270, ptr %385, align 8, !tbaa !47
  %.pre.i.i271 = load i32, ptr %386, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i272

Vec_IntGrow.exit.i.i.i272:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i269, %516, %507
  %525 = phi i32 [ %.pre.i.i271, %Vec_IntGrow.exit.sink.split.i.i.i269 ], [ %503, %516 ], [ %503, %507 ]
  %.not4.i.i273 = icmp sgt i32 %525, %471
  br i1 %.not4.i.i273, label %._crit_edge.i.i.i277, label %.lr.ph.i.i.i274

.lr.ph.i.i.i274:                                  ; preds = %Vec_IntGrow.exit.i.i.i272
  %526 = load ptr, ptr %387, align 8, !tbaa !30
  %527 = sext i32 %525 to i64
  %wide.trip.count.i.i.i275 = sext i32 %502 to i64
  %528 = shl nsw i64 %527, 2
  %scevgep.i.i276 = getelementptr i8, ptr %526, i64 %528
  %529 = sub nsw i64 %wide.trip.count.i.i.i275, %527
  %530 = shl nsw i64 %529, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i276, i8 0, i64 %530, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.lr.ph.i.i.i274, %Vec_IntGrow.exit.i.i.i272
  store i32 %502, ptr %386, align 4, !tbaa !46
  br label %Cba_FonSetName.exit280

Cba_FonSetName.exit280:                           ; preds = %Cba_FonName.exit264, %._crit_edge.i.i.i277
  %.val.i.i278 = load ptr, ptr %387, align 8, !tbaa !30
  %531 = sext i32 %471 to i64
  %532 = getelementptr inbounds i32, ptr %.val.i.i278, i64 %531
  store i32 %501, ptr %532, align 4, !tbaa !33
  br label %533

533:                                              ; preds = %Cba_FonSetName.exit280, %468
  %.val.i281 = load i32, ptr %100, align 4, !tbaa !46
  %534 = icmp slt i32 %.val.i281, 1
  br i1 %534, label %Cba_ObjAttr.exit298.thread, label %535

535:                                              ; preds = %533
  %536 = add nsw i32 %392, 1
  %.not.i.not.i.i282 = icmp slt i32 %392, %.val.i281
  br i1 %.not.i.not.i.i282, label %Cba_ObjAttr.exit298, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr %388, align 8, !tbaa !47
  %539 = shl nsw i32 %538, 1
  %.not.i.i283 = icmp slt i32 %392, %539
  br i1 %.not.i.i283, label %548, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %389, align 8, !tbaa !30
  %.not9.i.i.i.i285 = icmp eq ptr %541, null
  %542 = zext nneg i32 %536 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i.i.i.i285, label %546, label %544

544:                                              ; preds = %540
  %545 = call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

546:                                              ; preds = %540
  %547 = call noalias ptr @malloc(i64 noundef %543) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

548:                                              ; preds = %537
  %.not.i.i.not.i.i284 = icmp sgt i32 %538, %392
  br i1 %.not.i.i.not.i.i284, label %Vec_IntGrow.exit.i.i.i289, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %389, align 8, !tbaa !30
  %.not9.i21.i.i.i297 = icmp eq ptr %550, null
  %551 = zext nneg i32 %539 to i64
  %552 = shl nuw nsw i64 %551, 2
  br i1 %.not9.i21.i.i.i297, label %555, label %553

553:                                              ; preds = %549
  %554 = call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

555:                                              ; preds = %549
  %556 = call noalias ptr @malloc(i64 noundef %552) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

Vec_IntGrow.exit.sink.split.i.i.i286:             ; preds = %553, %555, %544, %546
  %storemerge323 = phi ptr [ %545, %544 ], [ %547, %546 ], [ %554, %553 ], [ %556, %555 ]
  %.sink.i.i.i287 = phi i32 [ %536, %544 ], [ %536, %546 ], [ %539, %553 ], [ %539, %555 ]
  store ptr %storemerge323, ptr %389, align 8, !tbaa !30
  store i32 %.sink.i.i.i287, ptr %388, align 8, !tbaa !47
  %.pre.i.i288 = load i32, ptr %100, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i289

Vec_IntGrow.exit.i.i.i289:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i286, %548
  %557 = phi i32 [ %.pre.i.i288, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %.val.i281, %548 ]
  %.not3.i.i290 = icmp sgt i32 %557, %392
  br i1 %.not3.i.i290, label %._crit_edge.i.i.i294, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %Vec_IntGrow.exit.i.i.i289
  %558 = load ptr, ptr %389, align 8, !tbaa !30
  %559 = sext i32 %557 to i64
  %wide.trip.count.i.i.i292 = zext nneg i32 %536 to i64
  %560 = shl nsw i64 %559, 2
  %scevgep.i.i293 = getelementptr i8, ptr %558, i64 %560
  %561 = sub nsw i64 %wide.trip.count.i.i.i292, %559
  %562 = shl nsw i64 %561, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i293, i8 0, i64 %562, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i294

._crit_edge.i.i.i294:                             ; preds = %.lr.ph.i.i.i291, %Vec_IntGrow.exit.i.i.i289
  store i32 %536, ptr %100, align 4, !tbaa !46
  br label %Cba_ObjAttr.exit298

Cba_ObjAttr.exit298:                              ; preds = %535, %._crit_edge.i.i.i294
  %.val.i.i296 = load ptr, ptr %389, align 8, !tbaa !30
  %563 = getelementptr inbounds i32, ptr %.val.i.i296, i64 %393
  %564 = load i32, ptr %563, align 4, !tbaa !33
  %.not102 = icmp eq i32 %564, 0
  br i1 %.not102, label %Cba_ObjAttr.exit298.thread, label %565

565:                                              ; preds = %Cba_ObjAttr.exit298
  %566 = call fastcc ptr @Cba_ObjAttrArray(ptr noundef nonnull %30, i32 noundef %392)
  %567 = call fastcc i32 @Cba_ObjAttrSize(ptr noundef nonnull %30, i32 noundef %392)
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef %399, ptr noundef %566, i32 noundef %567)
  br label %Cba_ObjAttr.exit298.thread

Cba_ObjAttr.exit298.thread:                       ; preds = %533, %Cba_ObjAttr.exit298, %565
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val114 = load i32, ptr %39, align 4, !tbaa !46
  %568 = sext i32 %.val114 to i64
  %569 = icmp slt i64 %indvars.iv.next311, %568
  br i1 %569, label %390, label %.critedge2.thread, !llvm.loop !120

.critedge2:                                       ; preds = %.critedge
  %.pre = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i299 = icmp eq ptr %.pre, null
  br i1 %.not.i299, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Cba_ObjAttr.exit298.thread, %.critedge2
  %570 = phi ptr [ %.pre, %.critedge2 ], [ %.val106, %Cba_ObjAttr.exit298.thread ]
  call void @free(ptr noundef nonnull %570) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %31) #25
  call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %43, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483647) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 {
  %7 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #29
  %8 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #25
  store ptr %8, ptr %7, align 8, !tbaa !121
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #26
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %9
  %14 = phi ptr [ %12, %9 ], [ null, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !116
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #25
  br label %18

18:                                               ; preds = %Abc_UtilStrsav.exit, %16
  %19 = phi ptr [ %17, %16 ], [ %2, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !58
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #25
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %22, %21 ], [ %3, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !59
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #25
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %27, %26 ], [ %4, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !118
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %31, label %55

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
  br label %.loopexit.i.i, !llvm.loop !122

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %33, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nuw nsw i32 %.01116.i.i, 2
  %37 = mul nuw nsw i32 %36, %36
  %.not.i.i = icmp ugt i32 %37, %33
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !123

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.01116.i.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i.i ]
  %38 = urem i32 %33, %.01116.i.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i.backedge, label %35, !llvm.loop !122

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %33
  store i32 %spec.store.select.i.i.i, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = sext i32 %spec.store.select.i.i.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !30
  store i32 %33, ptr %41, align 4, !tbaa !46
  %.not.i7.i = icmp eq ptr %44, null
  br i1 %.not.i7.i, label %Hash_IntManStart.exit, label %46

46:                                               ; preds = %Abc_PrimeCudd.exit.i
  %47 = sext i32 %33 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Hash_IntManStart.exit

Hash_IntManStart.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %46
  store ptr %40, ptr %32, align 8, !tbaa !124
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 4400, ptr %49, align 8, !tbaa !47
  %51 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #26
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %49, ptr %53, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false), !tbaa !33
  store i32 4, ptr %50, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %54, align 8, !tbaa !117
  br label %55

55:                                               ; preds = %28, %Hash_IntManStart.exit
  %56 = phi ptr [ %32, %Hash_IntManStart.exit ], [ %5, %28 ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %56, ptr %57, align 8, !tbaa !48
  br i1 %.not28, label %58, label %Vec_PtrPush.exit

58:                                               ; preds = %55
  %59 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.51, ptr noundef null) #25
  %60 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.52, ptr noundef null) #25
  %61 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef null) #25
  %62 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.54, ptr noundef null) #25
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %64 = add nsw i32 %1, 1
  %.not.i31.not = icmp slt i32 %1, 0
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1568
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  %.sink46 = select i1 %.not.i31.not, i64 128, i64 %67
  %.sink = select i1 %.not.i31.not, i32 16, i32 %64
  %68 = tail call noalias ptr @malloc(i64 noundef %.sink46) #26
  store ptr %68, ptr %65, align 8, !tbaa !3
  store i32 %.sink, ptr %63, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1564
  store i32 1, ptr %69, align 4, !tbaa !21
  store ptr null, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  store i32 1, ptr %70, align 8, !tbaa !69
  ret ptr %7
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %10 = getelementptr i8, ptr %0, i64 1564
  %.val = load i32, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.val, ptr %11, align 8, !tbaa !102
  %12 = load i32, ptr %9, align 8, !tbaa !20
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

14:                                               ; preds = %7
  %15 = icmp slt i32 %.val, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !3
  store i32 16, ptr %9, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #27
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #26
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !3
  store i32 %25, ptr %9, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !21
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %8, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %41, align 4, !tbaa !61
  store ptr %0, ptr %8, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %.not.i = icmp slt i32 %43, %2
  br i1 %.not.i, label %44, label %Vec_IntGrow.exit

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %46, null
  %47 = sext i32 %2 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #27
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !30
  store i32 %2, ptr %42, align 8, !tbaa !47
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_PtrPush.exit, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %.not.i29 = icmp slt i32 %56, %3
  br i1 %.not.i29, label %57, label %Vec_IntGrow.exit31

57:                                               ; preds = %Vec_IntGrow.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i30 = icmp eq ptr %59, null
  %60 = sext i32 %3 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i30, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #27
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #26
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !30
  store i32 %3, ptr %55, align 8, !tbaa !47
  br label %Vec_IntGrow.exit31

Vec_IntGrow.exit31:                               ; preds = %Vec_IntGrow.exit, %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %69 = add nsw i32 %4, 1
  %70 = load i32, ptr %68, align 8, !tbaa !62
  %.not.i32.not = icmp sgt i32 %70, %4
  br i1 %.not.i32.not, label %Vec_StrGrow.exit, label %71

71:                                               ; preds = %Vec_IntGrow.exit31
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %.not9.i33 = icmp eq ptr %73, null
  %74 = sext i32 %69 to i64
  br i1 %.not9.i33, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #27
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #26
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8, !tbaa !28
  store i32 %69, ptr %68, align 8, !tbaa !62
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntGrow.exit31, %79
  %81 = phi i32 [ %70, %Vec_IntGrow.exit31 ], [ %69, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = icmp eq i32 %83, %81
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrGrow.exit
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !28
  br label %Vec_StrPush.exit

85:                                               ; preds = %Vec_StrGrow.exit
  %86 = icmp slt i32 %81, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %.not9.i.i36 = icmp eq ptr %89, null
  br i1 %.not9.i.i36, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %89, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !28
  store i32 16, ptr %68, align 8, !tbaa !62
  br label %Vec_StrPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %81, 1
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %99) #27
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #26
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %97, align 8, !tbaa !28
  store i32 %96, ptr %68, align 8, !tbaa !62
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i35, %.Vec_StrGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_StrGrow.exit.i ]
  %107 = load i32, ptr %82, align 4, !tbaa !24
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %82, align 4, !tbaa !24
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %112 = add nsw i32 %4, 2
  %113 = load i32, ptr %111, align 8, !tbaa !47
  %.not.i37 = icmp slt i32 %113, %112
  br i1 %.not.i37, label %114, label %Vec_IntGrow.exit39

114:                                              ; preds = %Vec_StrPush.exit
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %.not9.i38 = icmp eq ptr %116, null
  %117 = sext i32 %112 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i38, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #27
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #26
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !30
  store i32 %112, ptr %111, align 8, !tbaa !47
  br label %Vec_IntGrow.exit39

Vec_IntGrow.exit39:                               ; preds = %Vec_StrPush.exit, %123
  %125 = phi i32 [ %113, %Vec_StrPush.exit ], [ %112, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = icmp eq i32 %127, %125
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit39
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !30
  br label %Vec_IntPush.exit

129:                                              ; preds = %Vec_IntGrow.exit39
  %130 = icmp slt i32 %125, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %.not9.i.i43 = icmp eq ptr %133, null
  br i1 %.not9.i.i43, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !30
  store i32 16, ptr %111, align 8, !tbaa !47
  br label %Vec_IntPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %125, 1
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %.not9.i9.i42 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i42, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #27
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #26
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !30
  store i32 %140, ptr %111, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i ]
  %152 = load i32, ptr %126, align 4, !tbaa !46
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %126, align 4, !tbaa !46
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 0, ptr %155, align 4, !tbaa !33
  %156 = load i32, ptr %126, align 4, !tbaa !46
  %157 = load i32, ptr %111, align 8, !tbaa !47
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %Vec_IntPush.exit50

159:                                              ; preds = %Vec_IntPush.exit
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %Vec_IntGrow.exit.i49, label %163

Vec_IntGrow.exit.i49:                             ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #27
  store ptr %162, ptr %161, align 8, !tbaa !30
  br label %Vec_IntPush.exit50.sink.split

163:                                              ; preds = %159
  %164 = shl nuw nsw i32 %156, 1
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %167) #27
  store ptr %168, ptr %165, align 8, !tbaa !30
  br label %Vec_IntPush.exit50.sink.split

Vec_IntPush.exit50.sink.split:                    ; preds = %163, %Vec_IntGrow.exit.i49
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i49 ], [ %164, %163 ]
  %.ph = phi ptr [ %162, %Vec_IntGrow.exit.i49 ], [ %168, %163 ]
  store i32 %.sink, ptr %111, align 8, !tbaa !47
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %Vec_IntPush.exit50.sink.split, %Vec_IntPush.exit
  %169 = phi ptr [ %151, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit50.sink.split ]
  %170 = load i32, ptr %126, align 4, !tbaa !46
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %126, align 4, !tbaa !46
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 1, ptr %173, align 4, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %.not.i51 = icmp slt i32 %175, %112
  br i1 %.not.i51, label %176, label %Vec_IntGrow.exit53

176:                                              ; preds = %Vec_IntPush.exit50
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %.not9.i52 = icmp eq ptr %178, null
  %179 = sext i32 %112 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i52, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #27
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #26
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !30
  store i32 %112, ptr %174, align 8, !tbaa !47
  br label %Vec_IntGrow.exit53

Vec_IntGrow.exit53:                               ; preds = %Vec_IntPush.exit50, %185
  %187 = phi i32 [ %175, %Vec_IntPush.exit50 ], [ %112, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = icmp eq i32 %189, %187
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Vec_IntGrow.exit53
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !30
  br label %Vec_IntPush.exit60

191:                                              ; preds = %Vec_IntGrow.exit53
  %192 = icmp slt i32 %187, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %.not9.i.i58 = icmp eq ptr %195, null
  br i1 %.not9.i.i58, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i59

198:                                              ; preds = %193
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !30
  store i32 16, ptr %174, align 8, !tbaa !47
  br label %Vec_IntPush.exit60

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %187, 1
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %.not9.i9.i57 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i57, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #27
  br label %211

209:                                              ; preds = %201
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #26
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !30
  store i32 %202, ptr %174, align 8, !tbaa !47
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %211
  %213 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i59 ]
  %214 = load i32, ptr %188, align 4, !tbaa !46
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %188, align 4, !tbaa !46
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 0, ptr %217, align 4, !tbaa !33
  %218 = load i32, ptr %188, align 4, !tbaa !46
  %219 = load i32, ptr %174, align 8, !tbaa !47
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %Vec_IntPush.exit67

221:                                              ; preds = %Vec_IntPush.exit60
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %Vec_IntGrow.exit.i66, label %225

Vec_IntGrow.exit.i66:                             ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #27
  store ptr %224, ptr %223, align 8, !tbaa !30
  br label %Vec_IntPush.exit67.sink.split

225:                                              ; preds = %221
  %226 = shl nuw nsw i32 %218, 1
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %229) #27
  store ptr %230, ptr %227, align 8, !tbaa !30
  br label %Vec_IntPush.exit67.sink.split

Vec_IntPush.exit67.sink.split:                    ; preds = %225, %Vec_IntGrow.exit.i66
  %.sink89 = phi i32 [ 16, %Vec_IntGrow.exit.i66 ], [ %226, %225 ]
  %.ph88 = phi ptr [ %224, %Vec_IntGrow.exit.i66 ], [ %230, %225 ]
  store i32 %.sink89, ptr %174, align 8, !tbaa !47
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %Vec_IntPush.exit67.sink.split, %Vec_IntPush.exit60
  %231 = phi ptr [ %213, %Vec_IntPush.exit60 ], [ %.ph88, %Vec_IntPush.exit67.sink.split ]
  %232 = load i32, ptr %188, align 4, !tbaa !46
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %188, align 4, !tbaa !46
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 1, ptr %235, align 4, !tbaa !33
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %237 = add nsw i32 %5, 1
  %238 = load i32, ptr %236, align 8, !tbaa !47
  %.not.i68.not = icmp sgt i32 %238, %5
  br i1 %.not.i68.not, label %Vec_IntGrow.exit70, label %239

239:                                              ; preds = %Vec_IntPush.exit67
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %.not9.i69 = icmp eq ptr %241, null
  %242 = sext i32 %237 to i64
  %243 = shl nsw i64 %242, 2
  br i1 %.not9.i69, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #27
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #26
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8, !tbaa !30
  store i32 %237, ptr %236, align 8, !tbaa !47
  br label %Vec_IntGrow.exit70

Vec_IntGrow.exit70:                               ; preds = %Vec_IntPush.exit67, %248
  %250 = phi i32 [ %238, %Vec_IntPush.exit67 ], [ %237, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %252 = load i32, ptr %251, align 4, !tbaa !46
  %253 = icmp eq i32 %252, %250
  br i1 %253, label %254, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %Vec_IntGrow.exit70
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !30
  br label %Vec_IntPush.exit77

254:                                              ; preds = %Vec_IntGrow.exit70
  %255 = icmp slt i32 %250, 16
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %.not9.i.i75 = icmp eq ptr %258, null
  br i1 %.not9.i.i75, label %261, label %259

259:                                              ; preds = %256
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %258, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i76

261:                                              ; preds = %256
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %257, align 8, !tbaa !30
  store i32 16, ptr %236, align 8, !tbaa !47
  br label %Vec_IntPush.exit77

264:                                              ; preds = %254
  %265 = shl nuw nsw i32 %250, 1
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not9.i9.i74 = icmp eq ptr %267, null
  %268 = zext nneg i32 %265 to i64
  %269 = shl nuw nsw i64 %268, 2
  br i1 %.not9.i9.i74, label %272, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #27
  br label %274

272:                                              ; preds = %264
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #26
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8, !tbaa !30
  store i32 %265, ptr %236, align 8, !tbaa !47
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %274
  %276 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %275, %274 ], [ %263, %Vec_IntGrow.exit.i76 ]
  %277 = load i32, ptr %251, align 4, !tbaa !46
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %251, align 4, !tbaa !46
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  store i32 0, ptr %280, align 4, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %282 = add nsw i32 %6, 1
  %283 = load i32, ptr %281, align 8, !tbaa !47
  %.not.i78.not = icmp sgt i32 %283, %6
  br i1 %.not.i78.not, label %Vec_IntGrow.exit80, label %284

284:                                              ; preds = %Vec_IntPush.exit77
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %.not9.i79 = icmp eq ptr %286, null
  %287 = sext i32 %282 to i64
  %288 = shl nsw i64 %287, 2
  br i1 %.not9.i79, label %291, label %289

289:                                              ; preds = %284
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #27
  br label %293

291:                                              ; preds = %284
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #26
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8, !tbaa !30
  store i32 %282, ptr %281, align 8, !tbaa !47
  br label %Vec_IntGrow.exit80

Vec_IntGrow.exit80:                               ; preds = %Vec_IntPush.exit77, %293
  %295 = phi i32 [ %283, %Vec_IntPush.exit77 ], [ %282, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = icmp eq i32 %297, %295
  br i1 %298, label %299, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Vec_IntGrow.exit80
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit87

299:                                              ; preds = %Vec_IntGrow.exit80
  %300 = icmp slt i32 %295, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %.not9.i.i85 = icmp eq ptr %303, null
  br i1 %.not9.i.i85, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i86

306:                                              ; preds = %301
  %307 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %302, align 8, !tbaa !30
  store i32 16, ptr %281, align 8, !tbaa !47
  br label %Vec_IntPush.exit87

309:                                              ; preds = %299
  %310 = shl nuw nsw i32 %295, 1
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %.not9.i9.i84 = icmp eq ptr %312, null
  %313 = zext nneg i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i84, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #27
  br label %319

317:                                              ; preds = %309
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #26
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %311, align 8, !tbaa !30
  store i32 %310, ptr %281, align 8, !tbaa !47
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %319
  %321 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %320, %319 ], [ %308, %Vec_IntGrow.exit.i86 ]
  %322 = load i32, ptr %296, align 4, !tbaa !46
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %296, align 4, !tbaa !46
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 0, ptr %325, align 4, !tbaa !33
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cba_NtkMissingFonNames(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val34116 = load i32, ptr %3, align 4, !tbaa !46
  %4 = icmp sgt i32 %.val34116, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %9 = getelementptr i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = getelementptr i8, ptr %0, i64 208
  br label %24

.critedge.preheader:                              ; preds = %124, %2
  %13 = getelementptr i8, ptr %0, i64 44
  %.val35118 = load i32, ptr %13, align 4, !tbaa !46
  %14 = icmp sgt i32 %.val35118, 0
  br i1 %14, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr i8, ptr %0, i64 112
  %17 = getelementptr i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = getelementptr i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = getelementptr i8, ptr %0, i64 208
  br label %127

24:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.val36 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %8, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %29, %31
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 8, !tbaa !47
  %34 = shl nsw i32 %33, 1
  %.not.i.i = icmp slt i32 %29, %34
  %.not.i.i.not.i.i = icmp sgt i32 %33, %29
  br i1 %.not.i.i, label %44, label %35

35:                                               ; preds = %32
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %30 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i.i.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

44:                                               ; preds = %32
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %34 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i21.i.i.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %49, %51, %40, %42
  %storemerge126 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %50, %49 ], [ %52, %51 ]
  %.sink.i.i.i = phi i32 [ %30, %40 ], [ %30, %42 ], [ %34, %49 ], [ %34, %51 ]
  store ptr %storemerge126, ptr %9, align 8, !tbaa !30
  store i32 %.sink.i.i.i, ptr %7, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %8, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %44, %35
  %53 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %44 ], [ %31, %35 ]
  %.not3.i.i = icmp sgt i32 %53, %29
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = sext i32 %53 to i64
  %wide.trip.count.i.i.i = sext i32 %30 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i.i = getelementptr i8, ptr %54, i64 %56
  %57 = sub nsw i64 %wide.trip.count.i.i.i, %55
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %58, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %30, ptr %8, align 4, !tbaa !46
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %24, %._crit_edge.i.i.i
  %59 = phi i32 [ %31, %24 ], [ %30, %._crit_edge.i.i.i ]
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !30
  %60 = sext i32 %29 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %63, label %124

63:                                               ; preds = %Cba_FonName.exit
  %64 = add nsw i32 %26, 1
  %65 = load i32, ptr %11, align 4, !tbaa !46
  %.not.i.not.i.i38 = icmp slt i32 %26, %65
  br i1 %.not.i.not.i.i38, label %Cba_ObjName.exit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 8, !tbaa !47
  %68 = shl nsw i32 %67, 1
  %.not.i.i39 = icmp slt i32 %26, %68
  %.not.i.i.not.i.i40 = icmp sgt i32 %67, %26
  br i1 %.not.i.i39, label %78, label %69

69:                                               ; preds = %66
  br i1 %.not.i.i.not.i.i40, label %Vec_IntGrow.exit.i.i.i45, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i41 = icmp eq ptr %71, null
  %72 = sext i32 %64 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i.i.i.i41, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i42

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i42

78:                                               ; preds = %66
  br i1 %.not.i.i.not.i.i40, label %Vec_IntGrow.exit.i.i.i45, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i21.i.i.i52 = icmp eq ptr %80, null
  %81 = sext i32 %68 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i21.i.i.i52, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i42

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i42

Vec_IntGrow.exit.sink.split.i.i.i42:              ; preds = %83, %85, %74, %76
  %storemerge127 = phi ptr [ %75, %74 ], [ %77, %76 ], [ %84, %83 ], [ %86, %85 ]
  %.sink.i.i.i43 = phi i32 [ %64, %74 ], [ %64, %76 ], [ %68, %83 ], [ %68, %85 ]
  store ptr %storemerge127, ptr %12, align 8, !tbaa !30
  store i32 %.sink.i.i.i43, ptr %10, align 8, !tbaa !47
  %.pre.i.i44 = load i32, ptr %11, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i45

Vec_IntGrow.exit.i.i.i45:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i42, %78, %69
  %87 = phi i32 [ %.pre.i.i44, %Vec_IntGrow.exit.sink.split.i.i.i42 ], [ %65, %78 ], [ %65, %69 ]
  %.not3.i.i46 = icmp sgt i32 %87, %26
  br i1 %.not3.i.i46, label %._crit_edge.i.i.i50, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %Vec_IntGrow.exit.i.i.i45
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = sext i32 %87 to i64
  %wide.trip.count.i.i.i48 = sext i32 %64 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i49 = getelementptr i8, ptr %88, i64 %90
  %91 = sub nsw i64 %wide.trip.count.i.i.i48, %89
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i49, i8 0, i64 %92, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.lr.ph.i.i.i47, %Vec_IntGrow.exit.i.i.i45
  store i32 %64, ptr %11, align 4, !tbaa !46
  %.pre = load i32, ptr %8, align 4, !tbaa !46
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %63, %._crit_edge.i.i.i50
  %93 = phi i32 [ %59, %63 ], [ %.pre, %._crit_edge.i.i.i50 ]
  %.val.i.i51 = load ptr, ptr %12, align 8, !tbaa !30
  %94 = getelementptr inbounds i32, ptr %.val.i.i51, i64 %27
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %.not.i.not.i.i53 = icmp slt i32 %29, %93
  br i1 %.not.i.not.i.i53, label %Cba_FonSetName.exit, label %96

96:                                               ; preds = %Cba_ObjName.exit
  %97 = load i32, ptr %7, align 8, !tbaa !47
  %98 = shl nsw i32 %97, 1
  %.not.i.i54 = icmp slt i32 %29, %98
  %.not.i.i.not.i.i55 = icmp sgt i32 %97, %29
  br i1 %.not.i.i54, label %108, label %99

99:                                               ; preds = %96
  br i1 %.not.i.i.not.i.i55, label %Vec_IntGrow.exit.i.i.i60, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8, !tbaa !30
  %.not9.i.i.i.i56 = icmp eq ptr %101, null
  %102 = sext i32 %30 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i.i.i.i56, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i57

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i57

108:                                              ; preds = %96
  br i1 %.not.i.i.not.i.i55, label %Vec_IntGrow.exit.i.i.i60, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !30
  %.not9.i21.i.i.i66 = icmp eq ptr %110, null
  %111 = sext i32 %98 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i21.i.i.i66, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i57

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i57

Vec_IntGrow.exit.sink.split.i.i.i57:              ; preds = %113, %115, %104, %106
  %storemerge115 = phi ptr [ %105, %104 ], [ %107, %106 ], [ %114, %113 ], [ %116, %115 ]
  %.sink.i.i.i58 = phi i32 [ %30, %104 ], [ %30, %106 ], [ %98, %113 ], [ %98, %115 ]
  store ptr %storemerge115, ptr %9, align 8, !tbaa !30
  store i32 %.sink.i.i.i58, ptr %7, align 8, !tbaa !47
  %.pre.i.i59 = load i32, ptr %8, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i60

Vec_IntGrow.exit.i.i.i60:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i57, %108, %99
  %117 = phi i32 [ %.pre.i.i59, %Vec_IntGrow.exit.sink.split.i.i.i57 ], [ %93, %108 ], [ %93, %99 ]
  %.not4.i.i = icmp sgt i32 %117, %29
  br i1 %.not4.i.i, label %._crit_edge.i.i.i64, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %Vec_IntGrow.exit.i.i.i60
  %118 = load ptr, ptr %9, align 8, !tbaa !30
  %119 = sext i32 %117 to i64
  %wide.trip.count.i.i.i62 = sext i32 %30 to i64
  %120 = shl nsw i64 %119, 2
  %scevgep.i.i63 = getelementptr i8, ptr %118, i64 %120
  %121 = sub nsw i64 %wide.trip.count.i.i.i62, %119
  %122 = shl nsw i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i63, i8 0, i64 %122, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.lr.ph.i.i.i61, %Vec_IntGrow.exit.i.i.i60
  store i32 %30, ptr %8, align 4, !tbaa !46
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %Cba_ObjName.exit, %._crit_edge.i.i.i64
  %.val.i.i65 = load ptr, ptr %9, align 8, !tbaa !30
  %123 = getelementptr inbounds i32, ptr %.val.i.i65, i64 %60
  store i32 %95, ptr %123, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %Cba_FonName.exit, %Cba_FonSetName.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %3, align 4, !tbaa !46
  %125 = sext i32 %.val34 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %24, label %.critedge.preheader, !llvm.loop !125

127:                                              ; preds = %.lr.ph120, %.critedge
  %indvars.iv122 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next123, %.critedge ]
  %.val37 = load ptr, ptr %15, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv122
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %.val32 = load ptr, ptr %16, align 8, !tbaa !30
  %.val33 = load ptr, ptr %17, align 8, !tbaa !30
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val32, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val33, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %127
  %138 = add nuw nsw i32 %135, 1
  %139 = load i32, ptr %19, align 4, !tbaa !46
  %.not.i.not.i.i67 = icmp slt i32 %135, %139
  br i1 %.not.i.not.i.i67, label %Cba_FonName.exit82, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %18, align 8, !tbaa !47
  %142 = shl nsw i32 %141, 1
  %.not.i.i68 = icmp slt i32 %135, %142
  br i1 %.not.i.i68, label %151, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i.i.i70 = icmp eq ptr %144, null
  %145 = zext nneg i32 %138 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i.i.i.i70, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i71

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i71

151:                                              ; preds = %140
  %.not.i.i.not.i.i69 = icmp sgt i32 %141, %135
  br i1 %.not.i.i.not.i.i69, label %Vec_IntGrow.exit.i.i.i74, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i21.i.i.i81 = icmp eq ptr %153, null
  %154 = zext nneg i32 %142 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i21.i.i.i81, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i71

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i71

Vec_IntGrow.exit.sink.split.i.i.i71:              ; preds = %156, %158, %147, %149
  %storemerge128 = phi ptr [ %148, %147 ], [ %150, %149 ], [ %157, %156 ], [ %159, %158 ]
  %.sink.i.i.i72 = phi i32 [ %138, %147 ], [ %138, %149 ], [ %142, %156 ], [ %142, %158 ]
  store ptr %storemerge128, ptr %20, align 8, !tbaa !30
  store i32 %.sink.i.i.i72, ptr %18, align 8, !tbaa !47
  %.pre.i.i73 = load i32, ptr %19, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i74

Vec_IntGrow.exit.i.i.i74:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i71, %151
  %160 = phi i32 [ %.pre.i.i73, %Vec_IntGrow.exit.sink.split.i.i.i71 ], [ %139, %151 ]
  %.not3.i.i75 = icmp sgt i32 %160, %135
  br i1 %.not3.i.i75, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %Vec_IntGrow.exit.i.i.i74
  %161 = load ptr, ptr %20, align 8, !tbaa !30
  %162 = sext i32 %160 to i64
  %wide.trip.count.i.i.i77 = zext nneg i32 %138 to i64
  %163 = shl nsw i64 %162, 2
  %scevgep.i.i78 = getelementptr i8, ptr %161, i64 %163
  %164 = sub nsw i64 %wide.trip.count.i.i.i77, %162
  %165 = shl nsw i64 %164, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i78, i8 0, i64 %165, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.lr.ph.i.i.i76, %Vec_IntGrow.exit.i.i.i74
  store i32 %138, ptr %19, align 4, !tbaa !46
  br label %Cba_FonName.exit82

Cba_FonName.exit82:                               ; preds = %137, %._crit_edge.i.i.i79
  %166 = phi i32 [ %139, %137 ], [ %138, %._crit_edge.i.i.i79 ]
  %.val.i.i80 = load ptr, ptr %20, align 8, !tbaa !30
  %167 = zext nneg i32 %135 to i64
  %168 = getelementptr inbounds nuw i32, ptr %.val.i.i80, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %.not30 = icmp eq i32 %169, 0
  br i1 %.not30, label %170, label %.critedge

170:                                              ; preds = %Cba_FonName.exit82
  %171 = add nsw i32 %129, 1
  %172 = load i32, ptr %22, align 4, !tbaa !46
  %.not.i.not.i.i83 = icmp slt i32 %129, %172
  br i1 %.not.i.not.i.i83, label %Cba_ObjName.exit98, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %21, align 8, !tbaa !47
  %175 = shl nsw i32 %174, 1
  %.not.i.i84 = icmp slt i32 %129, %175
  %.not.i.i.not.i.i85 = icmp sgt i32 %174, %129
  br i1 %.not.i.i84, label %185, label %176

176:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i85, label %Vec_IntGrow.exit.i.i.i90, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i.i.i86 = icmp eq ptr %178, null
  %179 = sext i32 %171 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i.i.i.i86, label %183, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i87

183:                                              ; preds = %177
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i87

185:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i85, label %Vec_IntGrow.exit.i.i.i90, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i21.i.i.i97 = icmp eq ptr %187, null
  %188 = sext i32 %175 to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i21.i.i.i97, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i87

192:                                              ; preds = %186
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i87

Vec_IntGrow.exit.sink.split.i.i.i87:              ; preds = %190, %192, %181, %183
  %storemerge129 = phi ptr [ %182, %181 ], [ %184, %183 ], [ %191, %190 ], [ %193, %192 ]
  %.sink.i.i.i88 = phi i32 [ %171, %181 ], [ %171, %183 ], [ %175, %190 ], [ %175, %192 ]
  store ptr %storemerge129, ptr %23, align 8, !tbaa !30
  store i32 %.sink.i.i.i88, ptr %21, align 8, !tbaa !47
  %.pre.i.i89 = load i32, ptr %22, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i90

Vec_IntGrow.exit.i.i.i90:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i87, %185, %176
  %194 = phi i32 [ %.pre.i.i89, %Vec_IntGrow.exit.sink.split.i.i.i87 ], [ %172, %185 ], [ %172, %176 ]
  %.not3.i.i91 = icmp sgt i32 %194, %129
  br i1 %.not3.i.i91, label %._crit_edge.i.i.i95, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %Vec_IntGrow.exit.i.i.i90
  %195 = load ptr, ptr %23, align 8, !tbaa !30
  %196 = sext i32 %194 to i64
  %wide.trip.count.i.i.i93 = sext i32 %171 to i64
  %197 = shl nsw i64 %196, 2
  %scevgep.i.i94 = getelementptr i8, ptr %195, i64 %197
  %198 = sub nsw i64 %wide.trip.count.i.i.i93, %196
  %199 = shl nsw i64 %198, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i94, i8 0, i64 %199, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.lr.ph.i.i.i92, %Vec_IntGrow.exit.i.i.i90
  store i32 %171, ptr %22, align 4, !tbaa !46
  %.pre125 = load i32, ptr %19, align 4, !tbaa !46
  br label %Cba_ObjName.exit98

Cba_ObjName.exit98:                               ; preds = %170, %._crit_edge.i.i.i95
  %200 = phi i32 [ %166, %170 ], [ %.pre125, %._crit_edge.i.i.i95 ]
  %.val.i.i96 = load ptr, ptr %23, align 8, !tbaa !30
  %201 = getelementptr inbounds i32, ptr %.val.i.i96, i64 %130
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %.not.i.not.i.i99 = icmp slt i32 %135, %200
  br i1 %.not.i.not.i.i99, label %Cba_FonSetName.exit114, label %203

203:                                              ; preds = %Cba_ObjName.exit98
  %204 = load i32, ptr %18, align 8, !tbaa !47
  %205 = shl nsw i32 %204, 1
  %.not.i.i100 = icmp slt i32 %135, %205
  br i1 %.not.i.i100, label %214, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i.i.i102 = icmp eq ptr %207, null
  %208 = zext nneg i32 %138 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i.i.i.i102, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i103

212:                                              ; preds = %206
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i103

214:                                              ; preds = %203
  %.not.i.i.not.i.i101 = icmp sgt i32 %204, %135
  br i1 %.not.i.i.not.i.i101, label %Vec_IntGrow.exit.i.i.i106, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i21.i.i.i113 = icmp eq ptr %216, null
  %217 = zext nneg i32 %205 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i21.i.i.i113, label %221, label %219

219:                                              ; preds = %215
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i103

221:                                              ; preds = %215
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i103

Vec_IntGrow.exit.sink.split.i.i.i103:             ; preds = %219, %221, %210, %212
  %storemerge = phi ptr [ %211, %210 ], [ %213, %212 ], [ %220, %219 ], [ %222, %221 ]
  %.sink.i.i.i104 = phi i32 [ %138, %210 ], [ %138, %212 ], [ %205, %219 ], [ %205, %221 ]
  store ptr %storemerge, ptr %20, align 8, !tbaa !30
  store i32 %.sink.i.i.i104, ptr %18, align 8, !tbaa !47
  %.pre.i.i105 = load i32, ptr %19, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i106

Vec_IntGrow.exit.i.i.i106:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i103, %214
  %223 = phi i32 [ %.pre.i.i105, %Vec_IntGrow.exit.sink.split.i.i.i103 ], [ %200, %214 ]
  %.not4.i.i107 = icmp sgt i32 %223, %135
  br i1 %.not4.i.i107, label %._crit_edge.i.i.i111, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %Vec_IntGrow.exit.i.i.i106
  %224 = load ptr, ptr %20, align 8, !tbaa !30
  %225 = sext i32 %223 to i64
  %wide.trip.count.i.i.i109 = zext nneg i32 %138 to i64
  %226 = shl nsw i64 %225, 2
  %scevgep.i.i110 = getelementptr i8, ptr %224, i64 %226
  %227 = sub nsw i64 %wide.trip.count.i.i.i109, %225
  %228 = shl nsw i64 %227, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i110, i8 0, i64 %228, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %.lr.ph.i.i.i108, %Vec_IntGrow.exit.i.i.i106
  store i32 %138, ptr %19, align 4, !tbaa !46
  br label %Cba_FonSetName.exit114

Cba_FonSetName.exit114:                           ; preds = %Cba_ObjName.exit98, %._crit_edge.i.i.i111
  %.val.i.i112 = load ptr, ptr %20, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i32, ptr %.val.i.i112, i64 %167
  store i32 %202, ptr %229, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %127, %Cba_FonName.exit82, %Cba_FonSetName.exit114
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val35 = load i32, ptr %13, align 4, !tbaa !46
  %230 = sext i32 %.val35 to i64
  %231 = icmp slt i64 %indvars.iv.next123, %230
  br i1 %231, label %127, label %.critedge2, !llvm.loop !126

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call fastcc void @Cba_NtkAddMissingFonNames(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cba_NtkCollectInFons(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !46
  store i32 100, ptr %3, align 8, !tbaa !47
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 156
  %.val62 = load i32, ptr %7, align 4, !tbaa !46
  %8 = ashr i32 %.val62, 5
  %9 = and i32 %.val62, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8, !tbaa !127
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %2
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %2 ]
  %19 = phi ptr [ %18, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !129
  store i32 %14, ptr %20, align 4, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  %22 = getelementptr i8, ptr %1, i64 4
  %.val53 = load i32, ptr %22, align 4, !tbaa !46
  %23 = icmp sgt i32 %.val53, 0
  br i1 %23, label %.lr.ph66, label %.critedge4.preheader

.lr.ph66:                                         ; preds = %Vec_BitStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %24, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %0, i64 112
  %.val59 = load ptr, ptr %25, align 8, !tbaa !30
  %invariant.gep = getelementptr i8, ptr %.val59, i64 4
  %26 = getelementptr i8, ptr %0, i64 144
  %wide.trip.count = zext nneg i32 %.val53 to i64
  br label %29

.lr.ph70:                                         ; preds = %.critedge2
  %27 = getelementptr i8, ptr %1, i64 8
  %.val54 = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %0, i64 128
  %.val57 = load ptr, ptr %28, align 8, !tbaa !30
  %invariant.gep71 = getelementptr i8, ptr %.val57, i64 4
  %wide.trip.count83 = zext nneg i32 %.val53 to i64
  br label %56

29:                                               ; preds = %.lr.ph66, %.critedge2
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %.critedge2 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv77
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val59, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %35 = load i32, ptr %gep, align 4, !tbaa !33
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29
  %.val60 = load ptr, ptr %26, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %51
  %39 = phi i32 [ %35, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %40 = getelementptr inbounds i32, ptr %.val60, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = and i32 %41, 31
  %45 = shl nuw i32 1, %44
  %46 = lshr i32 %41, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 4, !tbaa !33
  %.pre = load i32, ptr %gep, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %38, %43
  %52 = phi i32 [ %39, %38 ], [ %.pre, %43 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %38, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %51, %29
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph70, label %29, !llvm.loop !132

.critedge4.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit
  %55 = icmp sgt i32 %12, 0
  br i1 %55, label %.lr.ph75, label %.critedge6

56:                                               ; preds = %.lr.ph70, %.critedge
  %indvars.iv80 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next81, %.critedge ]
  %57 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv80
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %gep72 = getelementptr i32, ptr %invariant.gep71, i64 %59
  %62 = load i32, ptr %gep72, align 4, !tbaa !33
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %56, %.lr.ph68
  %.04767 = phi i32 [ %72, %.lr.ph68 ], [ %61, %56 ]
  %64 = and i32 %.04767, 31
  %65 = shl nuw i32 1, %64
  %66 = xor i32 %65, -1
  %67 = ashr i32 %.04767, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %19, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = and i32 %70, %66
  store i32 %71, ptr %69, align 4, !tbaa !33
  %72 = add nsw i32 %.04767, 1
  %73 = load i32, ptr %gep72, align 4, !tbaa !33
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph68, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %.lr.ph68, %56
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.critedge4.preheader, label %56, !llvm.loop !134

.lr.ph75:                                         ; preds = %.critedge4.preheader, %.critedge4
  %.val6388 = phi i32 [ %.val63, %.critedge4 ], [ %14, %.critedge4.preheader ]
  %75 = phi ptr [ %.pre.i86, %.critedge4 ], [ %5, %.critedge4.preheader ]
  %.14874 = phi i32 [ %105, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %76 = lshr i32 %.14874, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %19, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = and i32 %.14874, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %.critedge4, label %83

83:                                               ; preds = %.lr.ph75
  %84 = load i32, ptr %4, align 4, !tbaa !46
  %85 = load i32, ptr %3, align 8, !tbaa !47
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %Vec_IntPush.exit

87:                                               ; preds = %83
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %84, 1
  %.not9.i9.i = icmp eq ptr %75, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %97) #27
  br label %Vec_IntPush.exit.sink.split

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %98, %100, %90, %92
  %.sink91 = phi ptr [ %91, %90 ], [ %93, %92 ], [ %99, %98 ], [ %101, %100 ]
  %.sink = phi i32 [ 16, %90 ], [ 16, %92 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %.sink91, ptr %6, align 8, !tbaa !30
  store i32 %.sink, ptr %3, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %83
  %.pre.i85 = phi ptr [ %75, %83 ], [ %.sink91, %Vec_IntPush.exit.sink.split ]
  %102 = add nsw i32 %84, 1
  store i32 %102, ptr %4, align 4, !tbaa !46
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds i32, ptr %.pre.i85, i64 %103
  store i32 %.14874, ptr %104, align 4, !tbaa !33
  %.val63.pre = load i32, ptr %20, align 4, !tbaa !130
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph75, %Vec_IntPush.exit
  %.val63 = phi i32 [ %.val6388, %.lr.ph75 ], [ %.val63.pre, %Vec_IntPush.exit ]
  %.pre.i86 = phi ptr [ %75, %.lr.ph75 ], [ %.pre.i85, %Vec_IntPush.exit ]
  %105 = add nuw nsw i32 %.14874, 1
  %106 = icmp slt i32 %105, %.val63
  br i1 %106, label %.lr.ph75, label %.critedge6.thread, !llvm.loop !135

.critedge6:                                       ; preds = %.critedge4.preheader
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %.critedge4, %.critedge6
  tail call void @free(ptr noundef nonnull %19) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %13) #25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cba_NtkCollectOutFons(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !46
  store i32 100, ptr %3, align 8, !tbaa !47
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 92
  %.val68 = load i32, ptr %7, align 4, !tbaa !24
  %8 = ashr i32 %.val68, 5
  %9 = and i32 %.val68, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %13
  %.pre-phi8.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %17 = phi ptr [ %16, %13 ], [ null, %2 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %0, i64 156
  %.val71 = load i32, ptr %18, align 4, !tbaa !46
  %19 = ashr i32 %.val71, 5
  %20 = and i32 %.val71, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %.not.i.i72 = icmp eq i32 %23, 0
  br i1 %.not.i.i72, label %Vec_BitStart.exit74, label %24

24:                                               ; preds = %Vec_BitStart.exit
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  br label %Vec_BitStart.exit74

Vec_BitStart.exit74:                              ; preds = %Vec_BitStart.exit, %24
  %.pre-phi8.i73 = phi i64 [ %26, %24 ], [ 0, %Vec_BitStart.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i73, i1 false)
  %29 = getelementptr i8, ptr %1, i64 4
  %.val60 = load i32, ptr %29, align 4, !tbaa !46
  %30 = icmp sgt i32 %.val60, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit74
  %31 = getelementptr i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %31, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %36

.critedge.preheader:                              ; preds = %36, %Vec_BitStart.exit74
  %32 = icmp sgt i32 %.val68, 1
  br i1 %32, label %.lr.ph81, label %.preheader

.lr.ph81:                                         ; preds = %.critedge.preheader
  %33 = getelementptr i8, ptr %0, i64 96
  %.val58 = load ptr, ptr %33, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %0, i64 112
  %35 = getelementptr i8, ptr %0, i64 144
  %wide.trip.count95 = zext nneg i32 %.val68 to i64
  br label %48

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %38, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %17, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = or i32 %40, %44
  store i32 %45, ptr %43, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %36, !llvm.loop !136

.preheader:                                       ; preds = %.critedge2, %.critedge.preheader
  br i1 %30, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.preheader
  %46 = getelementptr i8, ptr %1, i64 8
  %47 = getelementptr i8, ptr %0, i64 128
  %.val64.pre = load ptr, ptr %47, align 8, !tbaa !30
  br label %82

48:                                               ; preds = %.lr.ph81, %.critedge2
  %indvars.iv92 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next93, %.critedge2 ]
  %49 = getelementptr inbounds nuw i8, ptr %.val58, i64 %indvars.iv92
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %.not56 = icmp eq i8 %50, 0
  br i1 %.not56, label %.critedge2, label %51

51:                                               ; preds = %48
  %52 = trunc nuw nsw i64 %indvars.iv92 to i32
  %53 = lshr i64 %indvars.iv92, 5
  %54 = and i64 %53, 134217727
  %55 = getelementptr inbounds nuw i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = and i32 %52, 31
  %58 = shl nuw i32 1, %57
  %59 = and i32 %56, %58
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %60, label %.critedge2

60:                                               ; preds = %51
  %.val66 = load ptr, ptr %34, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv92
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %60
  %.val67 = load ptr, ptr %35, align 8, !tbaa !30
  %66 = sext i32 %62 to i64
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %.lr.ph79, %80
  %indvars.iv89 = phi i64 [ %66, %.lr.ph79 ], [ %indvars.iv.next90, %80 ]
  %69 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv89
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = and i32 %70, 31
  %74 = shl nuw i32 1, %73
  %75 = lshr i32 %70, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %28, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %68, %72
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %81 = icmp slt i64 %indvars.iv.next90, %67
  br i1 %81, label %68, label %.critedge2, !llvm.loop !137

.critedge2:                                       ; preds = %80, %60, %48, %51
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.preheader, label %48, !llvm.loop !138

82:                                               ; preds = %.lr.ph87, %._crit_edge
  %.val59111 = phi i32 [ %.val60, %.lr.ph87 ], [ %.val59, %._crit_edge ]
  %.val63107 = phi ptr [ %.val64.pre, %.lr.ph87 ], [ %.val63108, %._crit_edge ]
  %.pre.i106 = phi ptr [ %5, %.lr.ph87 ], [ %.pre.i102, %._crit_edge ]
  %.val64 = phi ptr [ %.val64.pre, %.lr.ph87 ], [ %.val64100, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %._crit_edge ]
  %.val61 = load ptr, ptr %46, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv97
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %.val64, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = getelementptr i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %82, %121
  %.val63109 = phi ptr [ %.val63, %121 ], [ %.val63107, %82 ]
  %91 = phi ptr [ %.pre.i104, %121 ], [ %.pre.i106, %82 ]
  %.083 = phi i32 [ %122, %121 ], [ %87, %82 ]
  %92 = ashr i32 %.083, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %28, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = and i32 %.083, 31
  %97 = shl nuw i32 1, %96
  %98 = and i32 %95, %97
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %121, label %99

99:                                               ; preds = %.lr.ph84
  %100 = load i32, ptr %4, align 4, !tbaa !46
  %101 = load i32, ptr %3, align 8, !tbaa !47
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %Vec_IntPush.exit

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

108:                                              ; preds = %105
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %100, 1
  %.not9.i9.i = icmp eq ptr %91, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %113) #27
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %114, %116, %106, %108
  %.sink113 = phi ptr [ %107, %106 ], [ %109, %108 ], [ %115, %114 ], [ %117, %116 ]
  %.sink = phi i32 [ 16, %106 ], [ 16, %108 ], [ %111, %114 ], [ %111, %116 ]
  store ptr %.sink113, ptr %6, align 8, !tbaa !30
  store i32 %.sink, ptr %3, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %99
  %.pre.i103 = phi ptr [ %91, %99 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %118 = add nsw i32 %100, 1
  store i32 %118, ptr %4, align 4, !tbaa !46
  %119 = sext i32 %100 to i64
  %120 = getelementptr inbounds i32, ptr %.pre.i103, i64 %119
  store i32 %.083, ptr %120, align 4, !tbaa !33
  %.val63.pre = load ptr, ptr %47, align 8, !tbaa !30
  br label %121

121:                                              ; preds = %.lr.ph84, %Vec_IntPush.exit
  %.val63 = phi ptr [ %.val63109, %.lr.ph84 ], [ %.val63.pre, %Vec_IntPush.exit ]
  %.pre.i104 = phi ptr [ %91, %.lr.ph84 ], [ %.pre.i103, %Vec_IntPush.exit ]
  %122 = add nsw i32 %.083, 1
  %123 = getelementptr i32, ptr %.val63, i64 %85
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %.lr.ph84, label %._crit_edge.loopexit, !llvm.loop !139

._crit_edge.loopexit:                             ; preds = %121
  %.val59.pre = load i32, ptr %29, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %.val59 = phi i32 [ %.val59.pre, %._crit_edge.loopexit ], [ %.val59111, %82 ]
  %.val63108 = phi ptr [ %.val63, %._crit_edge.loopexit ], [ %.val63107, %82 ]
  %.pre.i102 = phi ptr [ %.pre.i104, %._crit_edge.loopexit ], [ %.pre.i106, %82 ]
  %.val64100 = phi ptr [ %.val63, %._crit_edge.loopexit ], [ %.val64, %82 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %127 = sext i32 %.val59 to i64
  %128 = icmp slt i64 %indvars.iv.next98, %127
  br i1 %128, label %82, label %.critedge4, !llvm.loop !140

.critedge4:                                       ; preds = %._crit_edge, %.preheader
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %129

129:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %17) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %129
  %.not.i75 = icmp eq ptr %28, null
  br i1 %.not.i75, label %Vec_BitFree.exit76, label %130

130:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %28) #25
  br label %Vec_BitFree.exit76

Vec_BitFree.exit76:                               ; preds = %Vec_BitFree.exit, %130
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Cba_NtkCollectGroupStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #15 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !46
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 112
  %.val17 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 128
  %.val18 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %25, %10 ]
  %.01421 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %.val17, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %14, align 4, !tbaa !33
  %18 = add i32 %16, %.01421
  %19 = sub i32 %18, %17
  %20 = getelementptr i32, ptr %.val18, i64 %13
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = load i32, ptr %20, align 4, !tbaa !33
  %24 = add i32 %22, %.022
  %25 = sub i32 %24, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !141

.critedge:                                        ; preds = %10, %4
  %.014.lcssa = phi i32 [ 0, %4 ], [ %19, %10 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %25, %10 ]
  store i32 %.014.lcssa, ptr %2, align 4, !tbaa !33
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManExtractGroupInt(ptr noundef %0, ptr noundef initializes((172, 176), (252, 256)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i = load i32, ptr %7, align 8, !tbaa !62
  %8 = load i32, ptr %6, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !30
  store i32 %.val.i, ptr %6, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -1, i64 %23, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit

Cba_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %.val.i, ptr %24, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val.i134 = load i32, ptr %26, align 8, !tbaa !47
  %27 = load i32, ptr %25, align 8, !tbaa !47
  %.not.i.i.i135 = icmp slt i32 %27, %.val.i134
  br i1 %.not.i.i.i135, label %28, label %Vec_IntGrow.exit.i.i136

28:                                               ; preds = %Cba_NtkCleanObjCopies.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i.i.i139 = icmp eq ptr %30, null
  %31 = sext i32 %.val.i134 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i.i139, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #27
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  store i32 %.val.i134, ptr %25, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i136

Vec_IntGrow.exit.i.i136:                          ; preds = %37, %Cba_NtkCleanObjCopies.exit
  %39 = icmp sgt i32 %.val.i134, 0
  br i1 %39, label %.lr.ph.i.i137, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i137:                                    ; preds = %Vec_IntGrow.exit.i.i136
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %wide.trip.count.i.i138 = zext nneg i32 %.val.i134 to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i.i138, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonCopies.exit

Cba_NtkCleanFonCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i136, %.lr.ph.i.i137
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %.val.i134, ptr %43, align 4, !tbaa !46
  %44 = getelementptr i8, ptr %3, i64 4
  %.val109299 = load i32, ptr %44, align 4, !tbaa !46
  %45 = icmp sgt i32 %.val109299, 0
  br i1 %45, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %46 = getelementptr i8, ptr %3, i64 8
  %47 = getelementptr i8, ptr %0, i64 128
  %48 = getelementptr i8, ptr %1, i64 256
  %49 = getelementptr i8, ptr %1, i64 204
  %50 = getelementptr i8, ptr %1, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = getelementptr i8, ptr %1, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %55 = getelementptr i8, ptr %0, i64 208
  %56 = getelementptr i8, ptr %1, i64 268
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %58 = getelementptr i8, ptr %1, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %61 = getelementptr i8, ptr %0, i64 272
  br label %80

.critedge.preheader:                              ; preds = %222, %Cba_NtkCleanFonCopies.exit
  %62 = getelementptr i8, ptr %2, i64 4
  %.val108306 = load i32, ptr %62, align 4, !tbaa !46
  %63 = icmp sgt i32 %.val108306, 0
  br i1 %63, label %.lr.ph308, label %.critedge4.preheader

.lr.ph308:                                        ; preds = %.critedge.preheader
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = getelementptr i8, ptr %1, i64 204
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = getelementptr i8, ptr %1, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %70 = getelementptr i8, ptr %0, i64 208
  %71 = getelementptr i8, ptr %1, i64 128
  %72 = getelementptr i8, ptr %0, i64 128
  %73 = getelementptr i8, ptr %1, i64 256
  %74 = getelementptr i8, ptr %1, i64 268
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %76 = getelementptr i8, ptr %1, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %79 = getelementptr i8, ptr %0, i64 272
  br label %233

80:                                               ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.val113 = load ptr, ptr %46, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %.val117 = load ptr, ptr %47, align 8, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val117, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.val122 = load ptr, ptr %48, align 8, !tbaa !30
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i32, ptr %.val122, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !33
  %.val131 = load i32, ptr %49, align 4, !tbaa !46
  %89 = icmp slt i32 %.val131, 1
  br i1 %89, label %157, label %90

90:                                               ; preds = %80
  %91 = icmp slt i32 %82, 1
  br i1 %91, label %Cba_FonObj.exit, label %92

92:                                               ; preds = %90
  %.val.i140 = load ptr, ptr %50, align 8, !tbaa !30
  %93 = zext nneg i32 %82 to i64
  %94 = getelementptr inbounds nuw i32, ptr %.val.i140, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !33
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %90, %92
  %96 = phi i32 [ %95, %92 ], [ 0, %90 ]
  %97 = add nsw i32 %96, 1
  %.not.i.not.i.i = icmp slt i32 %96, %.val131
  br i1 %.not.i.not.i.i, label %Cba_ObjName.exit, label %98

98:                                               ; preds = %Cba_FonObj.exit
  %99 = load i32, ptr %51, align 8, !tbaa !47
  %100 = shl nsw i32 %99, 1
  %.not.i.i = icmp slt i32 %96, %100
  br i1 %.not.i.i, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %52, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %97 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i.i.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

109:                                              ; preds = %98
  %.not.i.i.not.i.i = icmp sgt i32 %99, %96
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %52, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %100 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i21.i.i.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %114, %116, %105, %107
  %storemerge = phi ptr [ %106, %105 ], [ %108, %107 ], [ %115, %114 ], [ %117, %116 ]
  %.sink.i.i.i = phi i32 [ %97, %105 ], [ %97, %107 ], [ %100, %114 ], [ %100, %116 ]
  store ptr %storemerge, ptr %52, align 8, !tbaa !30
  store i32 %.sink.i.i.i, ptr %51, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %49, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %109
  %118 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val131, %109 ]
  %.not3.i.i = icmp sgt i32 %118, %96
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %119 = load ptr, ptr %52, align 8, !tbaa !30
  %120 = sext i32 %118 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %97 to i64
  %121 = shl nsw i64 %120, 2
  %scevgep.i.i = getelementptr i8, ptr %119, i64 %121
  %122 = sub nsw i64 %wide.trip.count.i.i.i, %120
  %123 = shl nsw i64 %122, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %123, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %97, ptr %49, align 4, !tbaa !46
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %Cba_FonObj.exit, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %52, align 8, !tbaa !30
  %124 = sext i32 %96 to i64
  %125 = getelementptr inbounds i32, ptr %.val.i.i, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = add nsw i32 %83, 1
  %128 = load i32, ptr %54, align 4, !tbaa !46
  %.not.i.not.i.i141 = icmp slt i32 %83, %128
  br i1 %.not.i.not.i.i141, label %Cba_ObjSetName.exit, label %129

129:                                              ; preds = %Cba_ObjName.exit
  %130 = load i32, ptr %53, align 8, !tbaa !47
  %131 = shl nsw i32 %130, 1
  %.not.i.i142 = icmp slt i32 %83, %131
  %.not.i.i.not.i.i143 = icmp sgt i32 %130, %83
  br i1 %.not.i.i142, label %141, label %132

132:                                              ; preds = %129
  br i1 %.not.i.i.not.i.i143, label %Vec_IntGrow.exit.i.i.i148, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %55, align 8, !tbaa !30
  %.not9.i.i.i.i144 = icmp eq ptr %134, null
  %135 = sext i32 %127 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i.i.i144, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i145

139:                                              ; preds = %133
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i145

141:                                              ; preds = %129
  br i1 %.not.i.i.not.i.i143, label %Vec_IntGrow.exit.i.i.i148, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %55, align 8, !tbaa !30
  %.not9.i21.i.i.i154 = icmp eq ptr %143, null
  %144 = sext i32 %131 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i21.i.i.i154, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i145

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i145

Vec_IntGrow.exit.sink.split.i.i.i145:             ; preds = %146, %148, %137, %139
  %storemerge341 = phi ptr [ %138, %137 ], [ %140, %139 ], [ %147, %146 ], [ %149, %148 ]
  %.sink.i.i.i146 = phi i32 [ %127, %137 ], [ %127, %139 ], [ %131, %146 ], [ %131, %148 ]
  store ptr %storemerge341, ptr %55, align 8, !tbaa !30
  store i32 %.sink.i.i.i146, ptr %53, align 8, !tbaa !47
  %.pre.i.i147 = load i32, ptr %54, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i148

Vec_IntGrow.exit.i.i.i148:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i145, %141, %132
  %150 = phi i32 [ %.pre.i.i147, %Vec_IntGrow.exit.sink.split.i.i.i145 ], [ %128, %141 ], [ %128, %132 ]
  %.not4.i.i = icmp sgt i32 %150, %83
  br i1 %.not4.i.i, label %._crit_edge.i.i.i152, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %Vec_IntGrow.exit.i.i.i148
  %151 = load ptr, ptr %55, align 8, !tbaa !30
  %152 = sext i32 %150 to i64
  %wide.trip.count.i.i.i150 = sext i32 %127 to i64
  %153 = shl nsw i64 %152, 2
  %scevgep.i.i151 = getelementptr i8, ptr %151, i64 %153
  %154 = sub nsw i64 %wide.trip.count.i.i.i150, %152
  %155 = shl nsw i64 %154, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i151, i8 0, i64 %155, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.lr.ph.i.i.i149, %Vec_IntGrow.exit.i.i.i148
  store i32 %127, ptr %54, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit

Cba_ObjSetName.exit:                              ; preds = %Cba_ObjName.exit, %._crit_edge.i.i.i152
  %.val.i.i153 = load ptr, ptr %55, align 8, !tbaa !30
  %156 = getelementptr inbounds i32, ptr %.val.i.i153, i64 %84
  store i32 %126, ptr %156, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %Cba_ObjSetName.exit, %80
  %.val133 = load i32, ptr %56, align 4, !tbaa !46
  %158 = icmp slt i32 %.val133, 1
  br i1 %158, label %222, label %159

159:                                              ; preds = %157
  %.val116 = load ptr, ptr %47, align 8, !tbaa !30
  %160 = getelementptr inbounds i32, ptr %.val116, i64 %84
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = add nsw i32 %82, 1
  %.not.i.not.i.i155 = icmp slt i32 %82, %.val133
  br i1 %.not.i.not.i.i155, label %Cba_FonName.exit, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %57, align 8, !tbaa !47
  %165 = shl nsw i32 %164, 1
  %.not.i.i156 = icmp slt i32 %82, %165
  br i1 %.not.i.i156, label %174, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i.i.i.i158 = icmp eq ptr %167, null
  %168 = zext nneg i32 %162 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i.i.i.i158, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i159

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i159

174:                                              ; preds = %163
  %.not.i.i.not.i.i157 = icmp sgt i32 %164, %82
  br i1 %.not.i.i.not.i.i157, label %Vec_IntGrow.exit.i.i.i162, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i21.i.i.i169 = icmp eq ptr %176, null
  %177 = zext nneg i32 %165 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i21.i.i.i169, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i159

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i159

Vec_IntGrow.exit.sink.split.i.i.i159:             ; preds = %179, %181, %170, %172
  %storemerge342 = phi ptr [ %171, %170 ], [ %173, %172 ], [ %180, %179 ], [ %182, %181 ]
  %.sink.i.i.i160 = phi i32 [ %162, %170 ], [ %162, %172 ], [ %165, %179 ], [ %165, %181 ]
  store ptr %storemerge342, ptr %58, align 8, !tbaa !30
  store i32 %.sink.i.i.i160, ptr %57, align 8, !tbaa !47
  %.pre.i.i161 = load i32, ptr %56, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i162

Vec_IntGrow.exit.i.i.i162:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i159, %174
  %183 = phi i32 [ %.pre.i.i161, %Vec_IntGrow.exit.sink.split.i.i.i159 ], [ %.val133, %174 ]
  %.not3.i.i163 = icmp sgt i32 %183, %82
  br i1 %.not3.i.i163, label %._crit_edge.i.i.i167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %Vec_IntGrow.exit.i.i.i162
  %184 = load ptr, ptr %58, align 8, !tbaa !30
  %185 = sext i32 %183 to i64
  %wide.trip.count.i.i.i165 = zext nneg i32 %162 to i64
  %186 = shl nsw i64 %185, 2
  %scevgep.i.i166 = getelementptr i8, ptr %184, i64 %186
  %187 = sub nsw i64 %wide.trip.count.i.i.i165, %185
  %188 = shl nsw i64 %187, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i166, i8 0, i64 %188, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i167

._crit_edge.i.i.i167:                             ; preds = %.lr.ph.i.i.i164, %Vec_IntGrow.exit.i.i.i162
  store i32 %162, ptr %56, align 4, !tbaa !46
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %159, %._crit_edge.i.i.i167
  %.val.i.i168 = load ptr, ptr %58, align 8, !tbaa !30
  %189 = getelementptr inbounds i32, ptr %.val.i.i168, i64 %87
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = add nsw i32 %161, 1
  %192 = load i32, ptr %60, align 4, !tbaa !46
  %.not.i.not.i.i170 = icmp slt i32 %161, %192
  br i1 %.not.i.not.i.i170, label %Cba_FonSetName.exit, label %193

193:                                              ; preds = %Cba_FonName.exit
  %194 = load i32, ptr %59, align 8, !tbaa !47
  %195 = shl nsw i32 %194, 1
  %.not.i.i171 = icmp slt i32 %161, %195
  %.not.i.i.not.i.i172 = icmp sgt i32 %194, %161
  br i1 %.not.i.i171, label %205, label %196

196:                                              ; preds = %193
  br i1 %.not.i.i.not.i.i172, label %Vec_IntGrow.exit.i.i.i177, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %61, align 8, !tbaa !30
  %.not9.i.i.i.i173 = icmp eq ptr %198, null
  %199 = sext i32 %191 to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not9.i.i.i.i173, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i174

203:                                              ; preds = %197
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i174

205:                                              ; preds = %193
  br i1 %.not.i.i.not.i.i172, label %Vec_IntGrow.exit.i.i.i177, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %61, align 8, !tbaa !30
  %.not9.i21.i.i.i184 = icmp eq ptr %207, null
  %208 = sext i32 %195 to i64
  %209 = shl nsw i64 %208, 2
  br i1 %.not9.i21.i.i.i184, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i174

212:                                              ; preds = %206
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i174

Vec_IntGrow.exit.sink.split.i.i.i174:             ; preds = %210, %212, %201, %203
  %storemerge343 = phi ptr [ %202, %201 ], [ %204, %203 ], [ %211, %210 ], [ %213, %212 ]
  %.sink.i.i.i175 = phi i32 [ %191, %201 ], [ %191, %203 ], [ %195, %210 ], [ %195, %212 ]
  store ptr %storemerge343, ptr %61, align 8, !tbaa !30
  store i32 %.sink.i.i.i175, ptr %59, align 8, !tbaa !47
  %.pre.i.i176 = load i32, ptr %60, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i177

Vec_IntGrow.exit.i.i.i177:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i174, %205, %196
  %214 = phi i32 [ %.pre.i.i176, %Vec_IntGrow.exit.sink.split.i.i.i174 ], [ %192, %205 ], [ %192, %196 ]
  %.not4.i.i178 = icmp sgt i32 %214, %161
  br i1 %.not4.i.i178, label %._crit_edge.i.i.i182, label %.lr.ph.i.i.i179

.lr.ph.i.i.i179:                                  ; preds = %Vec_IntGrow.exit.i.i.i177
  %215 = load ptr, ptr %61, align 8, !tbaa !30
  %216 = sext i32 %214 to i64
  %wide.trip.count.i.i.i180 = sext i32 %191 to i64
  %217 = shl nsw i64 %216, 2
  %scevgep.i.i181 = getelementptr i8, ptr %215, i64 %217
  %218 = sub nsw i64 %wide.trip.count.i.i.i180, %216
  %219 = shl nsw i64 %218, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i181, i8 0, i64 %219, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i182

._crit_edge.i.i.i182:                             ; preds = %.lr.ph.i.i.i179, %Vec_IntGrow.exit.i.i.i177
  store i32 %191, ptr %60, align 4, !tbaa !46
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %Cba_FonName.exit, %._crit_edge.i.i.i182
  %.val.i.i183 = load ptr, ptr %61, align 8, !tbaa !30
  %220 = sext i32 %161 to i64
  %221 = getelementptr inbounds i32, ptr %.val.i.i183, i64 %220
  store i32 %190, ptr %221, align 4, !tbaa !33
  br label %222

222:                                              ; preds = %157, %Cba_FonSetName.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %44, align 4, !tbaa !46
  %223 = sext i32 %.val109 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %80, label %.critedge.preheader, !llvm.loop !142

.critedge2.preheader:                             ; preds = %.critedge
  %225 = icmp sgt i32 %.val108, 0
  br i1 %225, label %.lr.ph314, label %.critedge4.preheader

.lr.ph314:                                        ; preds = %.critedge2.preheader
  %226 = getelementptr i8, ptr %2, i64 8
  %227 = getelementptr i8, ptr %1, i64 176
  %228 = getelementptr i8, ptr %1, i64 112
  %229 = getelementptr i8, ptr %1, i64 144
  %230 = getelementptr i8, ptr %1, i64 256
  %231 = getelementptr i8, ptr %0, i64 112
  %232 = getelementptr i8, ptr %0, i64 144
  br label %404

233:                                              ; preds = %.lr.ph308, %.critedge
  %indvars.iv322 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next323, %.critedge ]
  %.val112 = load ptr, ptr %64, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv322
  %235 = load i32, ptr %234, align 4, !tbaa !33
  %236 = tail call fastcc i32 @Cba_ObjDup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %235)
  %.val130 = load i32, ptr %65, align 4, !tbaa !46
  %237 = icmp slt i32 %.val130, 1
  br i1 %237, label %._crit_edge337, label %238

._crit_edge337:                                   ; preds = %233
  %.pre338 = sext i32 %235 to i64
  br label %300

238:                                              ; preds = %233
  %239 = add nsw i32 %235, 1
  %.not.i.not.i.i185 = icmp slt i32 %235, %.val130
  br i1 %.not.i.not.i.i185, label %Cba_ObjName.exit200, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %66, align 8, !tbaa !47
  %242 = shl nsw i32 %241, 1
  %.not.i.i186 = icmp slt i32 %235, %242
  br i1 %.not.i.i186, label %251, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i.i.i.i188 = icmp eq ptr %244, null
  %245 = zext nneg i32 %239 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i.i.i.i188, label %249, label %247

247:                                              ; preds = %243
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i189

249:                                              ; preds = %243
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i189

251:                                              ; preds = %240
  %.not.i.i.not.i.i187 = icmp sgt i32 %241, %235
  br i1 %.not.i.i.not.i.i187, label %Vec_IntGrow.exit.i.i.i192, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i21.i.i.i199 = icmp eq ptr %253, null
  %254 = zext nneg i32 %242 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i21.i.i.i199, label %258, label %256

256:                                              ; preds = %252
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i189

258:                                              ; preds = %252
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i189

Vec_IntGrow.exit.sink.split.i.i.i189:             ; preds = %256, %258, %247, %249
  %storemerge344 = phi ptr [ %248, %247 ], [ %250, %249 ], [ %257, %256 ], [ %259, %258 ]
  %.sink.i.i.i190 = phi i32 [ %239, %247 ], [ %239, %249 ], [ %242, %256 ], [ %242, %258 ]
  store ptr %storemerge344, ptr %67, align 8, !tbaa !30
  store i32 %.sink.i.i.i190, ptr %66, align 8, !tbaa !47
  %.pre.i.i191 = load i32, ptr %65, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i192

Vec_IntGrow.exit.i.i.i192:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i189, %251
  %260 = phi i32 [ %.pre.i.i191, %Vec_IntGrow.exit.sink.split.i.i.i189 ], [ %.val130, %251 ]
  %.not3.i.i193 = icmp sgt i32 %260, %235
  br i1 %.not3.i.i193, label %._crit_edge.i.i.i197, label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %Vec_IntGrow.exit.i.i.i192
  %261 = load ptr, ptr %67, align 8, !tbaa !30
  %262 = sext i32 %260 to i64
  %wide.trip.count.i.i.i195 = zext nneg i32 %239 to i64
  %263 = shl nsw i64 %262, 2
  %scevgep.i.i196 = getelementptr i8, ptr %261, i64 %263
  %264 = sub nsw i64 %wide.trip.count.i.i.i195, %262
  %265 = shl nsw i64 %264, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i196, i8 0, i64 %265, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i197

._crit_edge.i.i.i197:                             ; preds = %.lr.ph.i.i.i194, %Vec_IntGrow.exit.i.i.i192
  store i32 %239, ptr %65, align 4, !tbaa !46
  br label %Cba_ObjName.exit200

Cba_ObjName.exit200:                              ; preds = %238, %._crit_edge.i.i.i197
  %.val.i.i198 = load ptr, ptr %67, align 8, !tbaa !30
  %266 = sext i32 %235 to i64
  %267 = getelementptr inbounds i32, ptr %.val.i.i198, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !33
  %269 = add nsw i32 %236, 1
  %270 = load i32, ptr %69, align 4, !tbaa !46
  %.not.i.not.i.i201 = icmp slt i32 %236, %270
  br i1 %.not.i.not.i.i201, label %Cba_ObjSetName.exit216, label %271

271:                                              ; preds = %Cba_ObjName.exit200
  %272 = load i32, ptr %68, align 8, !tbaa !47
  %273 = shl nsw i32 %272, 1
  %.not.i.i202 = icmp slt i32 %236, %273
  %.not.i.i.not.i.i203 = icmp sgt i32 %272, %236
  br i1 %.not.i.i202, label %283, label %274

274:                                              ; preds = %271
  br i1 %.not.i.i.not.i.i203, label %Vec_IntGrow.exit.i.i.i208, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %70, align 8, !tbaa !30
  %.not9.i.i.i.i204 = icmp eq ptr %276, null
  %277 = sext i32 %269 to i64
  %278 = shl nsw i64 %277, 2
  br i1 %.not9.i.i.i.i204, label %281, label %279

279:                                              ; preds = %275
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i205

281:                                              ; preds = %275
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i205

283:                                              ; preds = %271
  br i1 %.not.i.i.not.i.i203, label %Vec_IntGrow.exit.i.i.i208, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %70, align 8, !tbaa !30
  %.not9.i21.i.i.i215 = icmp eq ptr %285, null
  %286 = sext i32 %273 to i64
  %287 = shl nsw i64 %286, 2
  br i1 %.not9.i21.i.i.i215, label %290, label %288

288:                                              ; preds = %284
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i205

290:                                              ; preds = %284
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i205

Vec_IntGrow.exit.sink.split.i.i.i205:             ; preds = %288, %290, %279, %281
  %storemerge345 = phi ptr [ %280, %279 ], [ %282, %281 ], [ %289, %288 ], [ %291, %290 ]
  %.sink.i.i.i206 = phi i32 [ %269, %279 ], [ %269, %281 ], [ %273, %288 ], [ %273, %290 ]
  store ptr %storemerge345, ptr %70, align 8, !tbaa !30
  store i32 %.sink.i.i.i206, ptr %68, align 8, !tbaa !47
  %.pre.i.i207 = load i32, ptr %69, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i208

Vec_IntGrow.exit.i.i.i208:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i205, %283, %274
  %292 = phi i32 [ %.pre.i.i207, %Vec_IntGrow.exit.sink.split.i.i.i205 ], [ %270, %283 ], [ %270, %274 ]
  %.not4.i.i209 = icmp sgt i32 %292, %236
  br i1 %.not4.i.i209, label %._crit_edge.i.i.i213, label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %Vec_IntGrow.exit.i.i.i208
  %293 = load ptr, ptr %70, align 8, !tbaa !30
  %294 = sext i32 %292 to i64
  %wide.trip.count.i.i.i211 = sext i32 %269 to i64
  %295 = shl nsw i64 %294, 2
  %scevgep.i.i212 = getelementptr i8, ptr %293, i64 %295
  %296 = sub nsw i64 %wide.trip.count.i.i.i211, %294
  %297 = shl nsw i64 %296, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i212, i8 0, i64 %297, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i213

._crit_edge.i.i.i213:                             ; preds = %.lr.ph.i.i.i210, %Vec_IntGrow.exit.i.i.i208
  store i32 %269, ptr %69, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit216

Cba_ObjSetName.exit216:                           ; preds = %Cba_ObjName.exit200, %._crit_edge.i.i.i213
  %.val.i.i214 = load ptr, ptr %70, align 8, !tbaa !30
  %298 = sext i32 %236 to i64
  %299 = getelementptr inbounds i32, ptr %.val.i.i214, i64 %298
  store i32 %268, ptr %299, align 4, !tbaa !33
  br label %300

300:                                              ; preds = %._crit_edge337, %Cba_ObjSetName.exit216
  %.pre-phi339 = phi i64 [ %.pre338, %._crit_edge337 ], [ %266, %Cba_ObjSetName.exit216 ]
  %.val115 = load ptr, ptr %71, align 8, !tbaa !30
  %301 = getelementptr i32, ptr %.val115, i64 %.pre-phi339
  %302 = load i32, ptr %301, align 4, !tbaa !33
  %303 = getelementptr i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !33
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %.lr.ph305, label %.critedge

.lr.ph305:                                        ; preds = %300
  %306 = sext i32 %236 to i64
  %307 = sext i32 %302 to i64
  br label %308

308:                                              ; preds = %.lr.ph305, %382
  %.val114334 = phi ptr [ %.val115, %.lr.ph305 ], [ %.val114, %382 ]
  %indvars.iv319 = phi i64 [ %307, %.lr.ph305 ], [ %indvars.iv.next320.pre-phi, %382 ]
  %.0100302 = phi i32 [ 0, %.lr.ph305 ], [ %383, %382 ]
  %.val124 = load ptr, ptr %72, align 8, !tbaa !30
  %309 = getelementptr inbounds i32, ptr %.val124, i64 %306
  %310 = load i32, ptr %309, align 4, !tbaa !33
  %311 = add nsw i32 %310, %.0100302
  %.val121 = load ptr, ptr %73, align 8, !tbaa !30
  %312 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv319
  store i32 %311, ptr %312, align 4, !tbaa !33
  %.val132 = load i32, ptr %74, align 4, !tbaa !46
  %313 = icmp slt i32 %.val132, 1
  br i1 %313, label %._crit_edge, label %314

._crit_edge:                                      ; preds = %308
  %.pre340 = add nsw i64 %indvars.iv319, 1
  br label %382

314:                                              ; preds = %308
  %315 = load i32, ptr %309, align 4, !tbaa !33
  %316 = add nsw i32 %315, %.0100302
  %317 = add nsw i64 %indvars.iv319, 1
  %318 = zext nneg i32 %.val132 to i64
  %.not.i.not.i.i217 = icmp slt i64 %indvars.iv319, %318
  br i1 %.not.i.not.i.i217, label %Cba_FonName.exit232, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %75, align 8, !tbaa !47
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %.not.i.i218 = icmp slt i64 %indvars.iv319, %322
  br i1 %.not.i.i218, label %333, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %76, align 8, !tbaa !30
  %.not9.i.i.i.i220 = icmp eq ptr %324, null
  %325 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i.i.i.i220, label %328, label %326

326:                                              ; preds = %323
  %327 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %325) #27
  br label %330

328:                                              ; preds = %323
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #26
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %76, align 8, !tbaa !30
  %332 = trunc nsw i64 %317 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i221

333:                                              ; preds = %319
  %334 = sext i32 %320 to i64
  %.not.i.i.not.i.i219 = icmp slt i64 %indvars.iv319, %334
  br i1 %.not.i.i.not.i.i219, label %Vec_IntGrow.exit.i.i.i224, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %76, align 8, !tbaa !30
  %.not9.i21.i.i.i231 = icmp eq ptr %336, null
  %337 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i21.i.i.i231, label %340, label %338

338:                                              ; preds = %335
  %339 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %337) #27
  br label %342

340:                                              ; preds = %335
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #26
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %76, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i221

Vec_IntGrow.exit.sink.split.i.i.i221:             ; preds = %342, %330
  %.sink.i.i.i222 = phi i32 [ %321, %342 ], [ %332, %330 ]
  store i32 %.sink.i.i.i222, ptr %75, align 8, !tbaa !47
  %.pre.i.i223 = load i32, ptr %74, align 4, !tbaa !46
  %.pre = sext i32 %.pre.i.i223 to i64
  br label %Vec_IntGrow.exit.i.i.i224

Vec_IntGrow.exit.i.i.i224:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i221, %333
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i221 ], [ %318, %333 ]
  %.not3.i.i225 = icmp sgt i64 %.pre-phi, %indvars.iv319
  br i1 %.not3.i.i225, label %._crit_edge.i.i.i229, label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %Vec_IntGrow.exit.i.i.i224
  %344 = load ptr, ptr %76, align 8, !tbaa !30
  %345 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i228 = getelementptr i8, ptr %344, i64 %345
  %346 = sub nsw i64 %317, %.pre-phi
  %347 = shl nsw i64 %346, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i228, i8 0, i64 %347, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i229

._crit_edge.i.i.i229:                             ; preds = %.lr.ph.i.i.i226, %Vec_IntGrow.exit.i.i.i224
  %348 = trunc nsw i64 %317 to i32
  store i32 %348, ptr %74, align 4, !tbaa !46
  br label %Cba_FonName.exit232

Cba_FonName.exit232:                              ; preds = %314, %._crit_edge.i.i.i229
  %.val.i.i230 = load ptr, ptr %76, align 8, !tbaa !30
  %349 = getelementptr inbounds i32, ptr %.val.i.i230, i64 %indvars.iv319
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = add nsw i32 %316, 1
  %352 = load i32, ptr %78, align 4, !tbaa !46
  %.not.i.not.i.i233 = icmp slt i32 %316, %352
  br i1 %.not.i.not.i.i233, label %Cba_FonSetName.exit248, label %353

353:                                              ; preds = %Cba_FonName.exit232
  %354 = load i32, ptr %77, align 8, !tbaa !47
  %355 = shl nsw i32 %354, 1
  %.not.i.i234 = icmp slt i32 %316, %355
  %.not.i.i.not.i.i235 = icmp sgt i32 %354, %316
  br i1 %.not.i.i234, label %365, label %356

356:                                              ; preds = %353
  br i1 %.not.i.i.not.i.i235, label %Vec_IntGrow.exit.i.i.i240, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %79, align 8, !tbaa !30
  %.not9.i.i.i.i236 = icmp eq ptr %358, null
  %359 = sext i32 %351 to i64
  %360 = shl nsw i64 %359, 2
  br i1 %.not9.i.i.i.i236, label %363, label %361

361:                                              ; preds = %357
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i237

363:                                              ; preds = %357
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i237

365:                                              ; preds = %353
  br i1 %.not.i.i.not.i.i235, label %Vec_IntGrow.exit.i.i.i240, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %79, align 8, !tbaa !30
  %.not9.i21.i.i.i247 = icmp eq ptr %367, null
  %368 = sext i32 %355 to i64
  %369 = shl nsw i64 %368, 2
  br i1 %.not9.i21.i.i.i247, label %372, label %370

370:                                              ; preds = %366
  %371 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %369) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i237

372:                                              ; preds = %366
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i237

Vec_IntGrow.exit.sink.split.i.i.i237:             ; preds = %370, %372, %361, %363
  %storemerge346 = phi ptr [ %362, %361 ], [ %364, %363 ], [ %371, %370 ], [ %373, %372 ]
  %.sink.i.i.i238 = phi i32 [ %351, %361 ], [ %351, %363 ], [ %355, %370 ], [ %355, %372 ]
  store ptr %storemerge346, ptr %79, align 8, !tbaa !30
  store i32 %.sink.i.i.i238, ptr %77, align 8, !tbaa !47
  %.pre.i.i239 = load i32, ptr %78, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i240

Vec_IntGrow.exit.i.i.i240:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i237, %365, %356
  %374 = phi i32 [ %.pre.i.i239, %Vec_IntGrow.exit.sink.split.i.i.i237 ], [ %352, %365 ], [ %352, %356 ]
  %.not4.i.i241 = icmp sgt i32 %374, %316
  br i1 %.not4.i.i241, label %._crit_edge.i.i.i245, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %Vec_IntGrow.exit.i.i.i240
  %375 = load ptr, ptr %79, align 8, !tbaa !30
  %376 = sext i32 %374 to i64
  %wide.trip.count.i.i.i243 = sext i32 %351 to i64
  %377 = shl nsw i64 %376, 2
  %scevgep.i.i244 = getelementptr i8, ptr %375, i64 %377
  %378 = sub nsw i64 %wide.trip.count.i.i.i243, %376
  %379 = shl nsw i64 %378, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i244, i8 0, i64 %379, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i245

._crit_edge.i.i.i245:                             ; preds = %.lr.ph.i.i.i242, %Vec_IntGrow.exit.i.i.i240
  store i32 %351, ptr %78, align 4, !tbaa !46
  br label %Cba_FonSetName.exit248

Cba_FonSetName.exit248:                           ; preds = %Cba_FonName.exit232, %._crit_edge.i.i.i245
  %.val.i.i246 = load ptr, ptr %79, align 8, !tbaa !30
  %380 = sext i32 %316 to i64
  %381 = getelementptr inbounds i32, ptr %.val.i.i246, i64 %380
  store i32 %350, ptr %381, align 4, !tbaa !33
  %.val114.pre = load ptr, ptr %71, align 8, !tbaa !30
  br label %382

382:                                              ; preds = %._crit_edge, %Cba_FonSetName.exit248
  %indvars.iv.next320.pre-phi = phi i64 [ %.pre340, %._crit_edge ], [ %317, %Cba_FonSetName.exit248 ]
  %.val114 = phi ptr [ %.val114334, %._crit_edge ], [ %.val114.pre, %Cba_FonSetName.exit248 ]
  %383 = add nuw nsw i32 %.0100302, 1
  %384 = getelementptr i32, ptr %.val114, i64 %.pre-phi339
  %385 = getelementptr i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !33
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next320.pre-phi, %387
  br i1 %388, label %308, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %382, %300
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.val108 = load i32, ptr %62, align 4, !tbaa !46
  %389 = sext i32 %.val108 to i64
  %390 = icmp slt i64 %indvars.iv.next323, %389
  br i1 %390, label %233, label %.critedge2.preheader, !llvm.loop !144

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge.preheader, %.critedge2.preheader
  %391 = getelementptr i8, ptr %4, i64 4
  %.val315 = load i32, ptr %391, align 4, !tbaa !46
  %392 = icmp sgt i32 %.val315, 0
  br i1 %392, label %.lr.ph317, label %.critedge8

.lr.ph317:                                        ; preds = %.critedge4.preheader
  %393 = getelementptr i8, ptr %4, i64 8
  %394 = getelementptr i8, ptr %1, i64 204
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %397 = getelementptr i8, ptr %1, i64 272
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %400 = getelementptr i8, ptr %0, i64 208
  %401 = getelementptr i8, ptr %1, i64 256
  %402 = getelementptr i8, ptr %0, i64 112
  %403 = getelementptr i8, ptr %0, i64 144
  br label %467

404:                                              ; preds = %.lr.ph314, %.critedge6
  %indvars.iv328 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next329, %.critedge6 ]
  %.val111 = load ptr, ptr %226, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv328
  %406 = load i32, ptr %405, align 4, !tbaa !33
  %407 = add nsw i32 %406, 1
  %408 = load i32, ptr %24, align 4, !tbaa !46
  %.not.i.not.i.i249 = icmp slt i32 %406, %408
  br i1 %.not.i.not.i.i249, label %Cba_ObjCopy.exit, label %409

409:                                              ; preds = %404
  %410 = load i32, ptr %6, align 8, !tbaa !47
  %411 = shl nsw i32 %410, 1
  %.not.i.i250 = icmp slt i32 %406, %411
  %.not.i.i.not.i.i251 = icmp sgt i32 %410, %406
  br i1 %.not.i.i250, label %421, label %412

412:                                              ; preds = %409
  br i1 %.not.i.i.not.i.i251, label %Vec_IntGrow.exit.i.i.i256, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %227, align 8, !tbaa !30
  %.not9.i.i.i.i252 = icmp eq ptr %414, null
  %415 = sext i32 %407 to i64
  %416 = shl nsw i64 %415, 2
  br i1 %.not9.i.i.i.i252, label %419, label %417

417:                                              ; preds = %413
  %418 = tail call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i253

419:                                              ; preds = %413
  %420 = tail call noalias ptr @malloc(i64 noundef %416) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i253

421:                                              ; preds = %409
  br i1 %.not.i.i.not.i.i251, label %Vec_IntGrow.exit.i.i.i256, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %227, align 8, !tbaa !30
  %.not9.i21.i.i.i263 = icmp eq ptr %423, null
  %424 = sext i32 %411 to i64
  %425 = shl nsw i64 %424, 2
  br i1 %.not9.i21.i.i.i263, label %428, label %426

426:                                              ; preds = %422
  %427 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i253

428:                                              ; preds = %422
  %429 = tail call noalias ptr @malloc(i64 noundef %425) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i253

Vec_IntGrow.exit.sink.split.i.i.i253:             ; preds = %426, %428, %417, %419
  %storemerge347 = phi ptr [ %418, %417 ], [ %420, %419 ], [ %427, %426 ], [ %429, %428 ]
  %.sink.i.i.i254 = phi i32 [ %407, %417 ], [ %407, %419 ], [ %411, %426 ], [ %411, %428 ]
  store ptr %storemerge347, ptr %227, align 8, !tbaa !30
  store i32 %.sink.i.i.i254, ptr %6, align 8, !tbaa !47
  %.pre.i.i255 = load i32, ptr %24, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i256

Vec_IntGrow.exit.i.i.i256:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i253, %421, %412
  %430 = phi i32 [ %.pre.i.i255, %Vec_IntGrow.exit.sink.split.i.i.i253 ], [ %408, %421 ], [ %408, %412 ]
  %.not3.i.i257 = icmp sgt i32 %430, %406
  br i1 %.not3.i.i257, label %._crit_edge.i.i.i261, label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %Vec_IntGrow.exit.i.i.i256
  %431 = load ptr, ptr %227, align 8, !tbaa !30
  %432 = sext i32 %430 to i64
  %wide.trip.count.i.i.i259 = sext i32 %407 to i64
  %433 = shl nsw i64 %432, 2
  %scevgep.i.i260 = getelementptr i8, ptr %431, i64 %433
  %434 = sub nsw i64 %wide.trip.count.i.i.i259, %432
  %435 = shl nsw i64 %434, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i260, i8 -1, i64 %435, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i261

._crit_edge.i.i.i261:                             ; preds = %.lr.ph.i.i.i258, %Vec_IntGrow.exit.i.i.i256
  store i32 %407, ptr %24, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit

Cba_ObjCopy.exit:                                 ; preds = %404, %._crit_edge.i.i.i261
  %436 = sext i32 %406 to i64
  %.val119 = load ptr, ptr %228, align 8, !tbaa !30
  %437 = getelementptr inbounds i32, ptr %.val119, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !33
  %439 = sext i32 %407 to i64
  %440 = getelementptr inbounds i32, ptr %.val119, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %.lr.ph311, label %.critedge6

.lr.ph311:                                        ; preds = %Cba_ObjCopy.exit
  %.val.i.i262 = load ptr, ptr %227, align 8, !tbaa !30
  %443 = getelementptr inbounds i32, ptr %.val.i.i262, i64 %436
  %444 = load i32, ptr %443, align 4, !tbaa !33
  %.val120 = load ptr, ptr %229, align 8, !tbaa !30
  %.val127 = load ptr, ptr %231, align 8, !tbaa !30
  %.val128 = load ptr, ptr %232, align 8, !tbaa !30
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %.val127, i64 %445
  %447 = sext i32 %438 to i64
  br label %448

448:                                              ; preds = %.lr.ph311, %Cba_FonCopy.exit
  %indvars.iv325 = phi i64 [ %447, %.lr.ph311 ], [ %indvars.iv.next326, %Cba_FonCopy.exit ]
  %.1309 = phi i32 [ 0, %.lr.ph311 ], [ %461, %Cba_FonCopy.exit ]
  %449 = getelementptr inbounds i32, ptr %.val120, i64 %indvars.iv325
  %450 = load i32, ptr %449, align 4, !tbaa !33
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %Cba_FonCopy.exit, label %452

452:                                              ; preds = %448
  %.val.i264 = load ptr, ptr %230, align 8, !tbaa !30
  %453 = zext nneg i32 %450 to i64
  %454 = getelementptr inbounds nuw i32, ptr %.val.i264, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !33
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %448, %452
  %456 = phi i32 [ %455, %452 ], [ %450, %448 ]
  %457 = load i32, ptr %446, align 4, !tbaa !33
  %458 = add nsw i32 %457, %.1309
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %.val128, i64 %459
  store i32 %456, ptr %460, align 4, !tbaa !33
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, 1
  %461 = add nuw nsw i32 %.1309, 1
  %462 = load i32, ptr %440, align 4, !tbaa !33
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next326, %463
  br i1 %464, label %448, label %.critedge6, !llvm.loop !145

.critedge6:                                       ; preds = %Cba_FonCopy.exit, %Cba_ObjCopy.exit
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %.val107 = load i32, ptr %62, align 4, !tbaa !46
  %465 = sext i32 %.val107 to i64
  %466 = icmp slt i64 %indvars.iv.next329, %465
  br i1 %466, label %404, label %.critedge4.preheader, !llvm.loop !146

467:                                              ; preds = %.lr.ph317, %Cba_FonCopy.exit298
  %indvars.iv331 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next332, %Cba_FonCopy.exit298 ]
  %.val110 = load ptr, ptr %393, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv331
  %469 = load i32, ptr %468, align 4, !tbaa !33
  %470 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %.val129 = load i32, ptr %394, align 4, !tbaa !46
  %471 = icmp slt i32 %.val129, 1
  br i1 %471, label %536, label %472

472:                                              ; preds = %467
  %473 = add nsw i32 %469, 1
  %474 = load i32, ptr %396, align 4, !tbaa !46
  %.not.i.not.i.i265 = icmp slt i32 %469, %474
  br i1 %.not.i.not.i.i265, label %Cba_FonName.exit280, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %395, align 8, !tbaa !47
  %477 = shl nsw i32 %476, 1
  %.not.i.i266 = icmp slt i32 %469, %477
  %.not.i.i.not.i.i267 = icmp sgt i32 %476, %469
  br i1 %.not.i.i266, label %487, label %478

478:                                              ; preds = %475
  br i1 %.not.i.i.not.i.i267, label %Vec_IntGrow.exit.i.i.i272, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %397, align 8, !tbaa !30
  %.not9.i.i.i.i268 = icmp eq ptr %480, null
  %481 = sext i32 %473 to i64
  %482 = shl nsw i64 %481, 2
  br i1 %.not9.i.i.i.i268, label %485, label %483

483:                                              ; preds = %479
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

485:                                              ; preds = %479
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

487:                                              ; preds = %475
  br i1 %.not.i.i.not.i.i267, label %Vec_IntGrow.exit.i.i.i272, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %397, align 8, !tbaa !30
  %.not9.i21.i.i.i279 = icmp eq ptr %489, null
  %490 = sext i32 %477 to i64
  %491 = shl nsw i64 %490, 2
  br i1 %.not9.i21.i.i.i279, label %494, label %492

492:                                              ; preds = %488
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

494:                                              ; preds = %488
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i269

Vec_IntGrow.exit.sink.split.i.i.i269:             ; preds = %492, %494, %483, %485
  %storemerge348 = phi ptr [ %484, %483 ], [ %486, %485 ], [ %493, %492 ], [ %495, %494 ]
  %.sink.i.i.i270 = phi i32 [ %473, %483 ], [ %473, %485 ], [ %477, %492 ], [ %477, %494 ]
  store ptr %storemerge348, ptr %397, align 8, !tbaa !30
  store i32 %.sink.i.i.i270, ptr %395, align 8, !tbaa !47
  %.pre.i.i271 = load i32, ptr %396, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i272

Vec_IntGrow.exit.i.i.i272:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i269, %487, %478
  %496 = phi i32 [ %.pre.i.i271, %Vec_IntGrow.exit.sink.split.i.i.i269 ], [ %474, %487 ], [ %474, %478 ]
  %.not3.i.i273 = icmp sgt i32 %496, %469
  br i1 %.not3.i.i273, label %._crit_edge.i.i.i277, label %.lr.ph.i.i.i274

.lr.ph.i.i.i274:                                  ; preds = %Vec_IntGrow.exit.i.i.i272
  %497 = load ptr, ptr %397, align 8, !tbaa !30
  %498 = sext i32 %496 to i64
  %wide.trip.count.i.i.i275 = sext i32 %473 to i64
  %499 = shl nsw i64 %498, 2
  %scevgep.i.i276 = getelementptr i8, ptr %497, i64 %499
  %500 = sub nsw i64 %wide.trip.count.i.i.i275, %498
  %501 = shl nsw i64 %500, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i276, i8 0, i64 %501, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.lr.ph.i.i.i274, %Vec_IntGrow.exit.i.i.i272
  store i32 %473, ptr %396, align 4, !tbaa !46
  br label %Cba_FonName.exit280

Cba_FonName.exit280:                              ; preds = %472, %._crit_edge.i.i.i277
  %.val.i.i278 = load ptr, ptr %397, align 8, !tbaa !30
  %502 = sext i32 %469 to i64
  %503 = getelementptr inbounds i32, ptr %.val.i.i278, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !33
  %505 = add nsw i32 %470, 1
  %506 = load i32, ptr %399, align 4, !tbaa !46
  %.not.i.not.i.i281 = icmp slt i32 %470, %506
  br i1 %.not.i.not.i.i281, label %Cba_ObjSetName.exit296, label %507

507:                                              ; preds = %Cba_FonName.exit280
  %508 = load i32, ptr %398, align 8, !tbaa !47
  %509 = shl nsw i32 %508, 1
  %.not.i.i282 = icmp slt i32 %470, %509
  %.not.i.i.not.i.i283 = icmp sgt i32 %508, %470
  br i1 %.not.i.i282, label %519, label %510

510:                                              ; preds = %507
  br i1 %.not.i.i.not.i.i283, label %Vec_IntGrow.exit.i.i.i288, label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %400, align 8, !tbaa !30
  %.not9.i.i.i.i284 = icmp eq ptr %512, null
  %513 = sext i32 %505 to i64
  %514 = shl nsw i64 %513, 2
  br i1 %.not9.i.i.i.i284, label %517, label %515

515:                                              ; preds = %511
  %516 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i285

517:                                              ; preds = %511
  %518 = tail call noalias ptr @malloc(i64 noundef %514) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i285

519:                                              ; preds = %507
  br i1 %.not.i.i.not.i.i283, label %Vec_IntGrow.exit.i.i.i288, label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %400, align 8, !tbaa !30
  %.not9.i21.i.i.i295 = icmp eq ptr %521, null
  %522 = sext i32 %509 to i64
  %523 = shl nsw i64 %522, 2
  br i1 %.not9.i21.i.i.i295, label %526, label %524

524:                                              ; preds = %520
  %525 = tail call ptr @realloc(ptr noundef nonnull %521, i64 noundef %523) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i285

526:                                              ; preds = %520
  %527 = tail call noalias ptr @malloc(i64 noundef %523) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i285

Vec_IntGrow.exit.sink.split.i.i.i285:             ; preds = %524, %526, %515, %517
  %storemerge349 = phi ptr [ %516, %515 ], [ %518, %517 ], [ %525, %524 ], [ %527, %526 ]
  %.sink.i.i.i286 = phi i32 [ %505, %515 ], [ %505, %517 ], [ %509, %524 ], [ %509, %526 ]
  store ptr %storemerge349, ptr %400, align 8, !tbaa !30
  store i32 %.sink.i.i.i286, ptr %398, align 8, !tbaa !47
  %.pre.i.i287 = load i32, ptr %399, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i288

Vec_IntGrow.exit.i.i.i288:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i285, %519, %510
  %528 = phi i32 [ %.pre.i.i287, %Vec_IntGrow.exit.sink.split.i.i.i285 ], [ %506, %519 ], [ %506, %510 ]
  %.not4.i.i289 = icmp sgt i32 %528, %470
  br i1 %.not4.i.i289, label %._crit_edge.i.i.i293, label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %Vec_IntGrow.exit.i.i.i288
  %529 = load ptr, ptr %400, align 8, !tbaa !30
  %530 = sext i32 %528 to i64
  %wide.trip.count.i.i.i291 = sext i32 %505 to i64
  %531 = shl nsw i64 %530, 2
  %scevgep.i.i292 = getelementptr i8, ptr %529, i64 %531
  %532 = sub nsw i64 %wide.trip.count.i.i.i291, %530
  %533 = shl nsw i64 %532, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i292, i8 0, i64 %533, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i293

._crit_edge.i.i.i293:                             ; preds = %.lr.ph.i.i.i290, %Vec_IntGrow.exit.i.i.i288
  store i32 %505, ptr %399, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit296

Cba_ObjSetName.exit296:                           ; preds = %Cba_FonName.exit280, %._crit_edge.i.i.i293
  %.val.i.i294 = load ptr, ptr %400, align 8, !tbaa !30
  %534 = sext i32 %470 to i64
  %535 = getelementptr inbounds i32, ptr %.val.i.i294, i64 %534
  store i32 %504, ptr %535, align 4, !tbaa !33
  br label %536

536:                                              ; preds = %Cba_ObjSetName.exit296, %467
  %537 = icmp slt i32 %469, 1
  br i1 %537, label %Cba_FonCopy.exit298, label %538

538:                                              ; preds = %536
  %.val.i297 = load ptr, ptr %401, align 8, !tbaa !30
  %539 = zext nneg i32 %469 to i64
  %540 = getelementptr inbounds nuw i32, ptr %.val.i297, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !33
  br label %Cba_FonCopy.exit298

Cba_FonCopy.exit298:                              ; preds = %536, %538
  %542 = phi i32 [ %541, %538 ], [ %469, %536 ]
  %.val125 = load ptr, ptr %402, align 8, !tbaa !30
  %.val126 = load ptr, ptr %403, align 8, !tbaa !30
  %543 = sext i32 %470 to i64
  %544 = getelementptr inbounds i32, ptr %.val125, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !33
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %.val126, i64 %546
  store i32 %542, ptr %547, align 4, !tbaa !33
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %.val = load i32, ptr %391, align 4, !tbaa !46
  %548 = sext i32 %.val to i64
  %549 = icmp slt i64 %indvars.iv.next332, %548
  br i1 %549, label %467, label %.critedge8, !llvm.loop !147

.critedge8:                                       ; preds = %Cba_FonCopy.exit298, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManExtractGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = tail call ptr @Abc_NamRef(ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = tail call ptr @Abc_NamRef(ptr noundef %10) #25
  %12 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !117
  %18 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %5, i32 noundef 1, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %22 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !21
  %.not.i.i = icmp slt i32 %20, %.val.i.i.i
  br i1 %.not.i.i, label %23, label %Cba_ManRoot.exit

23:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i
  %24 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %2, %Cba_ManNtkIsOk.exit.i.i, %23
  %28 = phi ptr [ %27, %23 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %29 = tail call ptr @Cba_NtkCollectInFons(ptr noundef %28, ptr noundef %1)
  %30 = tail call ptr @Cba_NtkCollectOutFons(ptr noundef %28, ptr noundef %1)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull readonly align 8 dereferenceable(720) %32, i64 720, i1 false)
  %33 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !46
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %.lr.ph.i, label %Cba_NtkCollectGroupStats.exit

.lr.ph.i:                                         ; preds = %Cba_ManRoot.exit
  %35 = getelementptr i8, ptr %1, i64 8
  %.val16.i = load ptr, ptr %35, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %28, i64 112
  %.val17.i = load ptr, ptr %36, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %28, i64 128
  %.val18.i = load ptr, ptr %37, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %38 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %.val17.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = load i32, ptr %42, align 4, !tbaa !33
  %46 = add i32 %44, %.01421.i
  %47 = sub i32 %46, %45
  %48 = getelementptr i32, ptr %.val18.i, i64 %41
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = load i32, ptr %48, align 4, !tbaa !33
  %52 = add i32 %50, %.022.i
  %53 = sub i32 %52, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cba_NtkCollectGroupStats.exit, label %38, !llvm.loop !141

Cba_NtkCollectGroupStats.exit:                    ; preds = %38, %Cba_ManRoot.exit
  %.014.lcssa.i = phi i32 [ 0, %Cba_ManRoot.exit ], [ %47, %38 ]
  %.0.lcssa.i = phi i32 [ 0, %Cba_ManRoot.exit ], [ %53, %38 ]
  %54 = getelementptr i8, ptr %29, i64 4
  %.val42 = load i32, ptr %54, align 4, !tbaa !46
  %55 = add nsw i32 %.val42, %.val.i
  %56 = getelementptr i8, ptr %30, i64 4
  %.val41 = load i32, ptr %56, align 4, !tbaa !46
  %57 = add nsw i32 %55, %.val41
  %58 = add nsw i32 %.val41, %.014.lcssa.i
  %59 = add nsw i32 %.val42, %.0.lcssa.i
  %60 = getelementptr i8, ptr %28, i64 12
  %.val44 = load i32, ptr %60, align 4, !tbaa !61
  %61 = tail call fastcc ptr @Cba_NtkAlloc(ptr noundef %18, i32 noundef %.val44, i32 noundef %.val42, i32 noundef %.val41, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %62 = getelementptr i8, ptr %18, i64 32
  %.val45 = load ptr, ptr %62, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %.val4.i = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr i8, ptr %61, i64 12
  %.val5.i = load i32, ptr %63, align 4, !tbaa !61
  %64 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %64, align 8, !tbaa !58
  %65 = tail call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #25
  %66 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val45, ptr noundef %65, ptr noundef nonnull %3) #25
  %67 = load i32, ptr %3, align 4, !tbaa !33
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %Cba_NtkAdd.exit, label %68

68:                                               ; preds = %Cba_NtkCollectGroupStats.exit
  %.val.i48 = load ptr, ptr %61, align 8, !tbaa !36
  %.val3.i = load i32, ptr %63, align 4, !tbaa !61
  %69 = getelementptr i8, ptr %.val.i48, i64 16
  %.val.val.i = load ptr, ptr %69, align 8, !tbaa !58
  %70 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #25
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %70)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_NtkCollectGroupStats.exit, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %72 = getelementptr i8, ptr %28, i64 204
  %.val46 = load i32, ptr %72, align 4, !tbaa !46
  %73 = icmp slt i32 %.val46, 1
  br i1 %73, label %94, label %74

74:                                               ; preds = %Cba_NtkAdd.exit
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %.val.i49 = load i32, ptr %76, align 8, !tbaa !62
  %77 = load i32, ptr %75, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %77, %.val.i49
  br i1 %.not.i.i.i, label %78, label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %80, null
  %81 = sext i32 %.val.i49 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @malloc(i64 noundef %82) #26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !30
  store i32 %.val.i49, ptr %75, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %74
  %89 = icmp sgt i32 %.val.i49, 0
  br i1 %89, label %.lr.ph.i.i, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i49 to i64
  %92 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjNames.exit

Cba_NtkCleanObjNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 204
  store i32 %.val.i49, ptr %93, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %Cba_NtkCleanObjNames.exit, %Cba_NtkAdd.exit
  %95 = getelementptr i8, ptr %28, i64 268
  %.val47 = load i32, ptr %95, align 4, !tbaa !46
  %96 = icmp slt i32 %.val47, 1
  br i1 %96, label %117, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %.val.i50 = load i32, ptr %99, align 8, !tbaa !47
  %100 = load i32, ptr %98, align 8, !tbaa !47
  %.not.i.i.i51 = icmp slt i32 %100, %.val.i50
  br i1 %.not.i.i.i51, label %101, label %Vec_IntGrow.exit.i.i52

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %.not9.i.i.i55 = icmp eq ptr %103, null
  %104 = sext i32 %.val.i50 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not9.i.i.i55, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #27
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @malloc(i64 noundef %105) #26
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !30
  store i32 %.val.i50, ptr %98, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i52

Vec_IntGrow.exit.i.i52:                           ; preds = %110, %97
  %112 = icmp sgt i32 %.val.i50, 0
  br i1 %112, label %.lr.ph.i.i53, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i53:                                     ; preds = %Vec_IntGrow.exit.i.i52
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %wide.trip.count.i.i54 = zext nneg i32 %.val.i50 to i64
  %115 = shl nuw nsw i64 %wide.trip.count.i.i54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %115, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i52, %.lr.ph.i.i53
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 268
  store i32 %.val.i50, ptr %116, align 4, !tbaa !46
  br label %117

117:                                              ; preds = %Cba_NtkCleanFonNames.exit, %94
  call void @Cba_ManExtractGroupInt(ptr noundef nonnull %61, ptr noundef nonnull %28, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %30)
  call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %61, ptr noundef nonnull @.str.46)
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not.i56 = icmp eq ptr %119, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %119) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %117, %120
  call void @free(ptr noundef nonnull %29) #25
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %.not.i57 = icmp eq ptr %122, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %123

123:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %122) #25
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit, %123
  call void @free(ptr noundef nonnull %30) #25
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManDeriveFromGia(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call ptr @Abc_NamRef(ptr noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #25
  br label %.thread

.thread:                                          ; preds = %3, %7
  %14 = phi ptr [ %10, %7 ], [ null, %3 ]
  %15 = phi ptr [ %13, %7 ], [ null, %3 ]
  %16 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %6, i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %1, align 8, !tbaa !163
  %20 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %18, ptr noundef %19, ptr noundef null) #25
  %21 = getelementptr i8, ptr %1, i64 64
  %.val124 = load ptr, ptr %21, align 8, !tbaa !164
  %22 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %22, align 4, !tbaa !46
  %23 = getelementptr i8, ptr %1, i64 72
  %.val125 = load ptr, ptr %23, align 8, !tbaa !165
  %24 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %24, align 4, !tbaa !46
  %25 = tail call fastcc ptr @Cba_NtkAlloc(ptr noundef %16, i32 noundef %20, i32 noundef %.val124.val, i32 noundef %.val125.val, i32 noundef 1000, i32 noundef 2000, i32 noundef 2000)
  %26 = getelementptr i8, ptr %1, i64 24
  %.val126 = load i32, ptr %26, align 8, !tbaa !166
  %27 = shl nsw i32 %.val126, 1
  %28 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %27
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.thread
  %29 = sext i32 %spec.store.select.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %32

32:                                               ; preds = %Vec_IntAlloc.exit.i
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %34, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.thread, %Vec_IntAlloc.exit.i, %32
  %35 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %31, %32 ], [ null, %.thread ]
  %36 = getelementptr i8, ptr %16, i64 32
  %.val123 = load ptr, ptr %36, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %.val4.i = load ptr, ptr %25, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %25, i64 12
  %.val5.i = load i32, ptr %37, align 4, !tbaa !61
  %38 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %38, align 8, !tbaa !58
  %39 = tail call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #25
  %40 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val123, ptr noundef %39, ptr noundef nonnull %4) #25
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %.not.i142 = icmp eq i32 %41, 0
  br i1 %.not.i142, label %Cba_NtkAdd.exit, label %42

42:                                               ; preds = %Vec_IntStartFull.exit
  %.val.i = load ptr, ptr %25, align 8, !tbaa !36
  %.val3.i = load i32, ptr %37, align 4, !tbaa !61
  %43 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %43, align 8, !tbaa !58
  %44 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #25
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %44)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Vec_IntStartFull.exit, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.val.i143 = load i32, ptr %47, align 8, !tbaa !62
  %48 = load i32, ptr %46, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %48, %.val.i143
  br i1 %.not.i.i.i, label %49, label %Vec_IntGrow.exit.i.i

49:                                               ; preds = %Cba_NtkAdd.exit
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %51, null
  %52 = sext i32 %.val.i143 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %49
  %57 = call noalias ptr @malloc(i64 noundef %53) #26
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !30
  store i32 %.val.i143, ptr %46, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %Cba_NtkAdd.exit
  %60 = icmp sgt i32 %.val.i143, 0
  br i1 %60, label %.lr.ph.i.i, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i143 to i64
  %63 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %63, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjNames.exit

Cba_NtkCleanObjNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 204
  store i32 %.val.i143, ptr %64, align 4, !tbaa !46
  %65 = load ptr, ptr %21, align 8, !tbaa !164
  %66 = getelementptr i8, ptr %65, i64 4
  %.val115203 = load i32, ptr %66, align 4, !tbaa !46
  %67 = icmp sgt i32 %.val115203, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanObjNames.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %69 = getelementptr i8, ptr %25, i64 208
  %70 = getelementptr i8, ptr %25, i64 128
  br label %71

71:                                               ; preds = %.lr.ph, %Cba_ObjSetName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjSetName.exit ]
  %72 = phi ptr [ %65, %.lr.ph ], [ %126, %Cba_ObjSetName.exit ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val131.val = load ptr, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %.not106 = icmp eq i32 %75, 0
  br i1 %.not106, label %.critedge, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %68, align 8, !tbaa !167
  %.not111 = icmp eq ptr %77, null
  br i1 %.not111, label %84, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %17, align 8, !tbaa !58
  %80 = getelementptr i8, ptr %77, i64 8
  %.val112 = load ptr, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %79, ptr noundef %82, ptr noundef null) #25
  br label %87

84:                                               ; preds = %76
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %25, ptr noundef nonnull @.str.47, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i32 [ %83, %78 ], [ %86, %84 ]
  %89 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %64, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %89, %91
  br i1 %.not.i.not.i.i, label %Cba_ObjSetName.exit, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %46, align 8, !tbaa !47
  %94 = shl nsw i32 %93, 1
  %.not.i.i144 = icmp slt i32 %89, %94
  %.not.i.i.not.i.i = icmp sgt i32 %93, %89
  br i1 %.not.i.i144, label %104, label %95

95:                                               ; preds = %92
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %69, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %97, null
  %98 = sext i32 %90 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i.i.i.i, label %102, label %100

100:                                              ; preds = %96
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

102:                                              ; preds = %96
  %103 = call noalias ptr @malloc(i64 noundef %99) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

104:                                              ; preds = %92
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %69, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %106, null
  %107 = sext i32 %94 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i21.i.i.i, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

111:                                              ; preds = %105
  %112 = call noalias ptr @malloc(i64 noundef %108) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %109, %111, %100, %102
  %storemerge = phi ptr [ %101, %100 ], [ %103, %102 ], [ %110, %109 ], [ %112, %111 ]
  %.sink.i.i.i = phi i32 [ %90, %100 ], [ %90, %102 ], [ %94, %109 ], [ %94, %111 ]
  store ptr %storemerge, ptr %69, align 8, !tbaa !30
  store i32 %.sink.i.i.i, ptr %46, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %64, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %104, %95
  %113 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %91, %104 ], [ %91, %95 ]
  %.not4.i.i = icmp sgt i32 %113, %89
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %114 = load ptr, ptr %69, align 8, !tbaa !30
  %115 = sext i32 %113 to i64
  %wide.trip.count.i.i.i = sext i32 %90 to i64
  %116 = shl nsw i64 %115, 2
  %scevgep.i.i = getelementptr i8, ptr %114, i64 %116
  %117 = sub nsw i64 %wide.trip.count.i.i.i, %115
  %118 = shl nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %118, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %90, ptr %64, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit

Cba_ObjSetName.exit:                              ; preds = %87, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !30
  %119 = sext i32 %89 to i64
  %120 = getelementptr inbounds i32, ptr %.val.i.i, i64 %119
  store i32 %88, ptr %120, align 4, !tbaa !33
  %121 = shl nsw i32 %75, 1
  %.val117 = load ptr, ptr %70, align 8, !tbaa !30
  %122 = getelementptr inbounds i32, ptr %.val117, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %35, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %21, align 8, !tbaa !164
  %127 = getelementptr i8, ptr %126, i64 4
  %.val115 = load i32, ptr %127, align 4, !tbaa !46
  %128 = sext i32 %.val115 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %71, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %71, %Cba_ObjSetName.exit, %Cba_NtkCleanObjNames.exit
  %130 = load i32, ptr %26, align 8, !tbaa !166
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph207, label %.preheader

.lr.ph207:                                        ; preds = %.critedge
  %132 = getelementptr i8, ptr %1, i64 32
  %.not.i.i147 = icmp eq i32 %2, 0
  %133 = getelementptr i8, ptr %25, i64 112
  %134 = getelementptr i8, ptr %25, i64 144
  %135 = getelementptr i8, ptr %25, i64 128
  %136 = getelementptr i8, ptr %1, i64 40
  br label %146

.preheader:                                       ; preds = %316, %.critedge
  %137 = load ptr, ptr %23, align 8, !tbaa !165
  %138 = getelementptr i8, ptr %137, i64 4
  %.val114208 = load i32, ptr %138, align 4, !tbaa !46
  %139 = icmp sgt i32 %.val114208, 0
  br i1 %139, label %.lr.ph210, label %.critedge4

.lr.ph210:                                        ; preds = %.preheader
  %140 = getelementptr i8, ptr %1, i64 32
  %.not.i151 = icmp eq i32 %2, 0
  %141 = getelementptr i8, ptr %25, i64 112
  %142 = getelementptr i8, ptr %25, i64 144
  %143 = getelementptr i8, ptr %25, i64 128
  %144 = getelementptr i8, ptr %137, i64 8
  %.val139.val236 = load ptr, ptr %144, align 8, !tbaa !30
  %145 = load i32, ptr %.val139.val236, align 4, !tbaa !33
  %.not107237 = icmp eq i32 %145, 0
  br i1 %.not107237, label %.critedge2, label %.lr.ph239

146:                                              ; preds = %.lr.ph207, %316
  %147 = phi i32 [ %130, %.lr.ph207 ], [ %317, %316 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next218, %316 ]
  %.val127 = load ptr, ptr %132, align 8, !tbaa !169
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv217
  %.val135 = load i64, ptr %148, align 4
  %149 = and i64 %.val135, 2147483648
  %.not.i145 = icmp ne i64 %149, 0
  %150 = and i64 %.val135, 536870911
  %151 = icmp eq i64 %150, 536870911
  %narrow.i.not = or i1 %.not.i145, %151
  br i1 %narrow.i.not, label %316, label %152

152:                                              ; preds = %146
  %153 = trunc i64 %.val135 to i32
  %154 = and i32 %153, 536870911
  %155 = trunc nuw nsw i64 %indvars.iv217 to i32
  %156 = sub nsw i32 %155, %154
  %157 = lshr i32 %153, 29
  %158 = and i32 %157, 1
  %159 = shl nsw i32 %156, 1
  %160 = or disjoint i32 %159, %158
  %161 = lshr i64 %.val135, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = and i32 %162, 536870911
  %164 = sub nsw i32 %155, %163
  %165 = lshr i64 %.val135, 61
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1
  %168 = shl nsw i32 %164, 1
  %169 = or disjoint i32 %168, %167
  %170 = and i64 %.val135, 536870911
  %or.cond.i.i146 = icmp eq i64 %indvars.iv217, %170
  br i1 %or.cond.i.i146, label %171, label %173

171:                                              ; preds = %152
  %172 = xor i32 %160, -1
  br label %Cba_NtkInsertGiaLit.exit.i

173:                                              ; preds = %152
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds i32, ptr %35, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %Cba_NtkInsertGiaLit.exit.i, label %178

178:                                              ; preds = %173
  %179 = xor i32 %160, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %35, i64 %180
  br i1 %.not.i.i147, label %194, label %182

182:                                              ; preds = %178
  %183 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %184 = load i32, ptr %181, align 4, !tbaa !33
  %.val39.i.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val40.i.i = load ptr, ptr %134, align 8, !tbaa !30
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val40.i.i, i64 %188
  store i32 %184, ptr %189, align 4, !tbaa !33
  %190 = load i32, ptr %186, align 4, !tbaa !33
  %191 = sext i32 %190 to i64
  %192 = getelementptr i32, ptr %.val40.i.i, i64 %191
  %193 = getelementptr i8, ptr %192, i64 4
  store i32 -2, ptr %193, align 4, !tbaa !33
  br label %202

194:                                              ; preds = %178
  %195 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %196 = load i32, ptr %181, align 4, !tbaa !33
  %.val35.i.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val36.i.i = load ptr, ptr %134, align 8, !tbaa !30
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %200
  store i32 %196, ptr %201, align 4, !tbaa !33
  br label %202

202:                                              ; preds = %194, %182
  %.pre-phi.i.i = phi i64 [ %197, %194 ], [ %185, %182 ]
  %.val33.i.i = load ptr, ptr %135, align 8, !tbaa !30
  %203 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %.pre-phi.i.i
  %204 = load i32, ptr %203, align 4, !tbaa !33
  store i32 %204, ptr %175, align 4, !tbaa !33
  br label %Cba_NtkInsertGiaLit.exit.i

Cba_NtkInsertGiaLit.exit.i:                       ; preds = %202, %173, %171
  %.027.i.i = phi i32 [ %172, %171 ], [ %204, %202 ], [ %176, %173 ]
  %205 = and i64 %161, 536870911
  %or.cond.i63.i = icmp eq i64 %indvars.iv217, %205
  br i1 %or.cond.i63.i, label %206, label %208

206:                                              ; preds = %Cba_NtkInsertGiaLit.exit.i
  %207 = xor i32 %169, -1
  br label %Cba_NtkInsertGiaLit.exit76.i

208:                                              ; preds = %Cba_NtkInsertGiaLit.exit.i
  %209 = sext i32 %169 to i64
  %210 = getelementptr inbounds i32, ptr %35, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %Cba_NtkInsertGiaLit.exit76.i, label %213

213:                                              ; preds = %208
  %214 = xor i32 %169, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %35, i64 %215
  br i1 %.not.i.i147, label %229, label %217

217:                                              ; preds = %213
  %218 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %219 = load i32, ptr %216, align 4, !tbaa !33
  %.val39.i67.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val40.i68.i = load ptr, ptr %134, align 8, !tbaa !30
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %.val39.i67.i, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %.val40.i68.i, i64 %223
  store i32 %219, ptr %224, align 4, !tbaa !33
  %225 = load i32, ptr %221, align 4, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = getelementptr i32, ptr %.val40.i68.i, i64 %226
  %228 = getelementptr i8, ptr %227, i64 4
  store i32 -2, ptr %228, align 4, !tbaa !33
  br label %237

229:                                              ; preds = %213
  %230 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %231 = load i32, ptr %216, align 4, !tbaa !33
  %.val35.i74.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val36.i75.i = load ptr, ptr %134, align 8, !tbaa !30
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %.val35.i74.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val36.i75.i, i64 %235
  store i32 %231, ptr %236, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %229, %217
  %.pre-phi.i70.i = phi i64 [ %232, %229 ], [ %220, %217 ]
  %.val33.i71.i = load ptr, ptr %135, align 8, !tbaa !30
  %238 = getelementptr inbounds i32, ptr %.val33.i71.i, i64 %.pre-phi.i70.i
  %239 = load i32, ptr %238, align 4, !tbaa !33
  store i32 %239, ptr %210, align 4, !tbaa !33
  br label %Cba_NtkInsertGiaLit.exit76.i

Cba_NtkInsertGiaLit.exit76.i:                     ; preds = %237, %208, %206
  %.027.i72.i = phi i32 [ %207, %206 ], [ %239, %237 ], [ %211, %208 ]
  %.val60.i = load ptr, ptr %136, align 8, !tbaa !170
  %.not.i.i.i148 = icmp eq ptr %.val60.i, null
  br i1 %.not.i.i.i148, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Cba_NtkInsertGiaLit.exit76.i
  %.val59.i = load ptr, ptr %132, align 8, !tbaa !169
  %240 = ptrtoint ptr %148 to i64
  %241 = ptrtoint ptr %.val59.i to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %sext.i.i = shl i64 %243, 32
  %244 = ashr exact i64 %sext.i.i, 30
  %245 = getelementptr inbounds i8, ptr %.val60.i, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %.not96.i = icmp eq i32 %246, 0
  br i1 %.not96.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninLit2.exit.i

Gia_ObjFaninLit2.exit.i:                          ; preds = %Gia_ObjIsMux.exit.i
  %247 = getelementptr inbounds nuw i32, ptr %.val60.i, i64 %indvars.iv217
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %.not5.i.i = icmp eq i32 %248, 0
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %248
  %or.cond.i78.i = icmp ult i32 %spec.select.i.i, 2
  br i1 %or.cond.i78.i, label %249, label %251

249:                                              ; preds = %Gia_ObjFaninLit2.exit.i
  %250 = xor i32 %spec.select.i.i, -1
  br label %Cba_NtkInsertGiaLit.exit91.i

251:                                              ; preds = %Gia_ObjFaninLit2.exit.i
  %252 = sext i32 %spec.select.i.i to i64
  %253 = getelementptr inbounds i32, ptr %35, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %Cba_NtkInsertGiaLit.exit91.i, label %256

256:                                              ; preds = %251
  %257 = xor i32 %spec.select.i.i, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %35, i64 %258
  br i1 %.not.i.i147, label %272, label %260

260:                                              ; preds = %256
  %261 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %262 = load i32, ptr %259, align 4, !tbaa !33
  %.val39.i82.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val40.i83.i = load ptr, ptr %134, align 8, !tbaa !30
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %.val39.i82.i, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !33
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.val40.i83.i, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !33
  %268 = load i32, ptr %264, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %.val40.i83.i, i64 %269
  %271 = getelementptr i8, ptr %270, i64 4
  store i32 -2, ptr %271, align 4, !tbaa !33
  br label %280

272:                                              ; preds = %256
  %273 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %274 = load i32, ptr %259, align 4, !tbaa !33
  %.val35.i89.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val36.i90.i = load ptr, ptr %134, align 8, !tbaa !30
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, ptr %.val35.i89.i, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %.val36.i90.i, i64 %278
  store i32 %274, ptr %279, align 4, !tbaa !33
  br label %280

280:                                              ; preds = %272, %260
  %.pre-phi.i85.i = phi i64 [ %275, %272 ], [ %263, %260 ]
  %.val33.i86.i = load ptr, ptr %135, align 8, !tbaa !30
  %281 = getelementptr inbounds i32, ptr %.val33.i86.i, i64 %.pre-phi.i85.i
  %282 = load i32, ptr %281, align 4, !tbaa !33
  store i32 %282, ptr %253, align 4, !tbaa !33
  br label %Cba_NtkInsertGiaLit.exit91.i

Cba_NtkInsertGiaLit.exit91.i:                     ; preds = %280, %251, %249
  %.027.i87.i = phi i32 [ %250, %249 ], [ %282, %280 ], [ %254, %251 ]
  %283 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 18, i32 noundef 3, i32 noundef 1)
  %.val54.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val55.i = load ptr, ptr %134, align 8, !tbaa !30
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %.val54.i, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %.val55.i, i64 %287
  store i32 %.027.i87.i, ptr %288, align 4, !tbaa !33
  %289 = load i32, ptr %285, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr i32, ptr %.val55.i, i64 %290
  %292 = getelementptr i8, ptr %291, i64 4
  store i32 %.027.i72.i, ptr %292, align 4, !tbaa !33
  br label %Cba_NtkInsertGiaObj.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %Cba_NtkInsertGiaLit.exit76.i
  %.val62.i = load i64, ptr %148, align 4
  %293 = and i64 %.val62.i, 2147483648
  %.not.i.i92.i = icmp ne i64 %293, 0
  %294 = and i64 %.val62.i, 536870911
  %295 = icmp eq i64 %294, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i92.i, %295
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %296 = trunc i64 %.val62.i to i32
  %297 = and i32 %296, 536870911
  %298 = lshr i64 %.val62.i, 32
  %299 = trunc nuw i64 %298 to i32
  %300 = and i32 %299, 536870911
  %301 = icmp samesign uge i32 %297, %300
  %cond.fr.i = freeze i1 %301
  br i1 %cond.fr.i, label %Gia_ObjIsXor.exit.thread.i, label %302

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i, %Gia_ObjIsMux.exit.thread.i
  br label %302

302:                                              ; preds = %Gia_ObjIsXor.exit.thread.i, %Gia_ObjIsXor.exit.i
  %303 = phi i32 [ 10, %Gia_ObjIsXor.exit.thread.i ], [ 14, %Gia_ObjIsXor.exit.i ]
  %304 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef %303, i32 noundef 2, i32 noundef 1)
  %.val48.i = load ptr, ptr %133, align 8, !tbaa !30
  %.val49.i = load ptr, ptr %134, align 8, !tbaa !30
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %.val48.i, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %.val49.i, i64 %308
  store i32 %.027.i.i, ptr %309, align 4, !tbaa !33
  br label %Cba_NtkInsertGiaObj.exit

Cba_NtkInsertGiaObj.exit:                         ; preds = %Cba_NtkInsertGiaLit.exit91.i, %302
  %.sink99.in.i = phi ptr [ %306, %302 ], [ %285, %Cba_NtkInsertGiaLit.exit91.i ]
  %.val49.sink.i = phi ptr [ %.val49.i, %302 ], [ %.val55.i, %Cba_NtkInsertGiaLit.exit91.i ]
  %.sink98.i = phi i64 [ 4, %302 ], [ 8, %Cba_NtkInsertGiaLit.exit91.i ]
  %.027.i72.sink.i = phi i32 [ %.027.i72.i, %302 ], [ %.027.i.i, %Cba_NtkInsertGiaLit.exit91.i ]
  %.pre-phi.i = phi i64 [ %305, %302 ], [ %284, %Cba_NtkInsertGiaLit.exit91.i ]
  %.sink99.i = load i32, ptr %.sink99.in.i, align 4, !tbaa !33
  %310 = sext i32 %.sink99.i to i64
  %311 = getelementptr i32, ptr %.val49.sink.i, i64 %310
  %312 = getelementptr i8, ptr %311, i64 %.sink98.i
  store i32 %.027.i72.sink.i, ptr %312, align 4, !tbaa !33
  %.val.i149 = load ptr, ptr %135, align 8, !tbaa !30
  %313 = getelementptr inbounds i32, ptr %.val.i149, i64 %.pre-phi.i
  %314 = load i32, ptr %313, align 4, !tbaa !33
  %.idx = shl nuw nsw i64 %indvars.iv217, 3
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  store i32 %314, ptr %315, align 4, !tbaa !33
  %.pre = load i32, ptr %26, align 8, !tbaa !166
  br label %316

316:                                              ; preds = %Cba_NtkInsertGiaObj.exit, %146
  %317 = phi i32 [ %.pre, %Cba_NtkInsertGiaObj.exit ], [ %147, %146 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next218, %318
  br i1 %319, label %146, label %.preheader, !llvm.loop !171

320:                                              ; preds = %Cba_NtkInsertGiaLit.exit
  %321 = getelementptr i8, ptr %367, i64 8
  %.val139.val = load ptr, ptr %321, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw i32, ptr %.val139.val, i64 %indvars.iv.next221
  %323 = load i32, ptr %322, align 4, !tbaa !33
  %.not107 = icmp eq i32 %323, 0
  br i1 %.not107, label %.critedge2.loopexit, label %.lr.ph239, !llvm.loop !172

.lr.ph239:                                        ; preds = %.lr.ph210, %320
  %324 = phi i32 [ %323, %320 ], [ %145, %.lr.ph210 ]
  %indvars.iv220238 = phi i64 [ %indvars.iv.next221, %320 ], [ 0, %.lr.ph210 ]
  %325 = phi ptr [ %367, %320 ], [ %137, %.lr.ph210 ]
  %.val138 = load ptr, ptr %140, align 8, !tbaa !169
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138, i64 %326
  %.val136 = load i64, ptr %327, align 4
  %328 = trunc i64 %.val136 to i32
  %329 = and i32 %328, 536870911
  %330 = sub nsw i32 %324, %329
  %331 = lshr i32 %328, 29
  %332 = and i32 %331, 1
  %333 = shl nsw i32 %330, 1
  %334 = or disjoint i32 %333, %332
  %or.cond.i = icmp eq i32 %324, %329
  br i1 %or.cond.i, label %Cba_NtkInsertGiaLit.exit, label %335

335:                                              ; preds = %.lr.ph239
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %35, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !33
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %Cba_NtkInsertGiaLit.exit, label %340

340:                                              ; preds = %335
  %341 = xor i32 %334, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %35, i64 %342
  br i1 %.not.i151, label %356, label %344

344:                                              ; preds = %340
  %345 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %346 = load i32, ptr %343, align 4, !tbaa !33
  %.val39.i = load ptr, ptr %141, align 8, !tbaa !30
  %.val40.i = load ptr, ptr %142, align 8, !tbaa !30
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %.val39.i, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !33
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %.val40.i, i64 %350
  store i32 %346, ptr %351, align 4, !tbaa !33
  %352 = load i32, ptr %348, align 4, !tbaa !33
  %353 = sext i32 %352 to i64
  %354 = getelementptr i32, ptr %.val40.i, i64 %353
  %355 = getelementptr i8, ptr %354, i64 4
  store i32 -2, ptr %355, align 4, !tbaa !33
  br label %364

356:                                              ; preds = %340
  %357 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %358 = load i32, ptr %343, align 4, !tbaa !33
  %.val35.i = load ptr, ptr %141, align 8, !tbaa !30
  %.val36.i = load ptr, ptr %142, align 8, !tbaa !30
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i32, ptr %.val35.i, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !33
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %.val36.i, i64 %362
  store i32 %358, ptr %363, align 4, !tbaa !33
  br label %364

364:                                              ; preds = %356, %344
  %.pre-phi.i152 = phi i64 [ %359, %356 ], [ %347, %344 ]
  %.val33.i = load ptr, ptr %143, align 8, !tbaa !30
  %365 = getelementptr inbounds i32, ptr %.val33.i, i64 %.pre-phi.i152
  %366 = load i32, ptr %365, align 4, !tbaa !33
  store i32 %366, ptr %337, align 4, !tbaa !33
  %.pre229 = load ptr, ptr %23, align 8, !tbaa !165
  br label %Cba_NtkInsertGiaLit.exit

Cba_NtkInsertGiaLit.exit:                         ; preds = %.lr.ph239, %335, %364
  %367 = phi ptr [ %325, %.lr.ph239 ], [ %325, %335 ], [ %.pre229, %364 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220238, 1
  %368 = getelementptr i8, ptr %367, i64 4
  %.val114 = load i32, ptr %368, align 4, !tbaa !46
  %369 = sext i32 %.val114 to i64
  %370 = icmp slt i64 %indvars.iv.next221, %369
  br i1 %370, label %320, label %.critedge2.loopexit, !llvm.loop !172

.critedge2.loopexit:                              ; preds = %320, %Cba_NtkInsertGiaLit.exit
  %371 = icmp sgt i32 %.val114, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph210
  %.val113212.pre = phi i1 [ true, %.lr.ph210 ], [ %371, %.critedge2.loopexit ]
  %372 = phi ptr [ %137, %.lr.ph210 ], [ %367, %.critedge2.loopexit ]
  br i1 %.val113212.pre, label %.lr.ph214, label %.critedge4

.lr.ph214:                                        ; preds = %.critedge2
  %373 = getelementptr i8, ptr %1, i64 32
  %.not.i156 = icmp eq i32 %2, 0
  %374 = getelementptr i8, ptr %25, i64 112
  %375 = getelementptr i8, ptr %25, i64 144
  %376 = getelementptr i8, ptr %25, i64 128
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %378 = getelementptr i8, ptr %25, i64 208
  br label %379

379:                                              ; preds = %.lr.ph214, %Cba_ObjSetName.exit183
  %indvars.iv223 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next224, %Cba_ObjSetName.exit183 ]
  %380 = phi ptr [ %372, %.lr.ph214 ], [ %484, %Cba_ObjSetName.exit183 ]
  %381 = getelementptr i8, ptr %380, i64 8
  %.val141.val = load ptr, ptr %381, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv223
  %383 = load i32, ptr %382, align 4, !tbaa !33
  %.not108 = icmp eq i32 %383, 0
  br i1 %.not108, label %.critedge4, label %384

384:                                              ; preds = %379
  %.val140 = load ptr, ptr %373, align 8, !tbaa !169
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %385
  %.val137 = load i64, ptr %386, align 4
  %387 = trunc i64 %.val137 to i32
  %388 = and i32 %387, 536870911
  %389 = sub nsw i32 %383, %388
  %390 = lshr i32 %387, 29
  %391 = and i32 %390, 1
  %392 = shl nsw i32 %389, 1
  %393 = or disjoint i32 %392, %391
  %or.cond.i154 = icmp eq i32 %383, %388
  br i1 %or.cond.i154, label %394, label %396

394:                                              ; preds = %384
  %395 = xor i32 %393, -1
  br label %Cba_NtkInsertGiaLit.exit167

396:                                              ; preds = %384
  %397 = sext i32 %393 to i64
  %398 = getelementptr inbounds i32, ptr %35, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !33
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %Cba_NtkInsertGiaLit.exit167, label %401

401:                                              ; preds = %396
  %402 = xor i32 %393, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %35, i64 %403
  br i1 %.not.i156, label %417, label %405

405:                                              ; preds = %401
  %406 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %407 = load i32, ptr %404, align 4, !tbaa !33
  %.val39.i158 = load ptr, ptr %374, align 8, !tbaa !30
  %.val40.i159 = load ptr, ptr %375, align 8, !tbaa !30
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i32, ptr %.val39.i158, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !33
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %.val40.i159, i64 %411
  store i32 %407, ptr %412, align 4, !tbaa !33
  %413 = load i32, ptr %409, align 4, !tbaa !33
  %414 = sext i32 %413 to i64
  %415 = getelementptr i32, ptr %.val40.i159, i64 %414
  %416 = getelementptr i8, ptr %415, i64 4
  store i32 -2, ptr %416, align 4, !tbaa !33
  br label %425

417:                                              ; preds = %401
  %418 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %419 = load i32, ptr %404, align 4, !tbaa !33
  %.val35.i165 = load ptr, ptr %374, align 8, !tbaa !30
  %.val36.i166 = load ptr, ptr %375, align 8, !tbaa !30
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %.val35.i165, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !33
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %.val36.i166, i64 %423
  store i32 %419, ptr %424, align 4, !tbaa !33
  br label %425

425:                                              ; preds = %417, %405
  %.pre-phi.i161 = phi i64 [ %420, %417 ], [ %408, %405 ]
  %.val33.i162 = load ptr, ptr %376, align 8, !tbaa !30
  %426 = getelementptr inbounds i32, ptr %.val33.i162, i64 %.pre-phi.i161
  %427 = load i32, ptr %426, align 4, !tbaa !33
  store i32 %427, ptr %398, align 4, !tbaa !33
  br label %Cba_NtkInsertGiaLit.exit167

Cba_NtkInsertGiaLit.exit167:                      ; preds = %394, %396, %425
  %.027.i163 = phi i32 [ %395, %394 ], [ %427, %425 ], [ %399, %396 ]
  %428 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val121 = load ptr, ptr %374, align 8, !tbaa !30
  %.val122 = load ptr, ptr %375, align 8, !tbaa !30
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %.val121, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !33
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %.val122, i64 %432
  store i32 %.027.i163, ptr %433, align 4, !tbaa !33
  %.val116 = load ptr, ptr %376, align 8, !tbaa !30
  %434 = getelementptr inbounds i32, ptr %.val116, i64 %429
  %435 = load i32, ptr %434, align 4, !tbaa !33
  %436 = load ptr, ptr %377, align 8, !tbaa !173
  %.not109 = icmp eq ptr %436, null
  br i1 %.not109, label %443, label %437

437:                                              ; preds = %Cba_NtkInsertGiaLit.exit167
  %438 = load ptr, ptr %17, align 8, !tbaa !58
  %439 = getelementptr i8, ptr %436, i64 8
  %.val = load ptr, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv223
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %438, ptr noundef %441, ptr noundef null) #25
  br label %446

443:                                              ; preds = %Cba_NtkInsertGiaLit.exit167
  %444 = trunc nuw nsw i64 %indvars.iv223 to i32
  %445 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %25, ptr noundef nonnull @.str.48, i32 noundef %444)
  br label %446

446:                                              ; preds = %443, %437
  %447 = phi i32 [ %442, %437 ], [ %445, %443 ]
  %448 = call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %25, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %449 = add nsw i32 %448, 1
  %450 = load i32, ptr %64, align 4, !tbaa !46
  %.not.i.not.i.i168 = icmp slt i32 %448, %450
  br i1 %.not.i.not.i.i168, label %Cba_ObjSetName.exit183, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %46, align 8, !tbaa !47
  %453 = shl nsw i32 %452, 1
  %.not.i.i169 = icmp slt i32 %448, %453
  %.not.i.i.not.i.i170 = icmp sgt i32 %452, %448
  br i1 %.not.i.i169, label %463, label %454

454:                                              ; preds = %451
  br i1 %.not.i.i.not.i.i170, label %Vec_IntGrow.exit.i.i.i175, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %378, align 8, !tbaa !30
  %.not9.i.i.i.i171 = icmp eq ptr %456, null
  %457 = sext i32 %449 to i64
  %458 = shl nsw i64 %457, 2
  br i1 %.not9.i.i.i.i171, label %461, label %459

459:                                              ; preds = %455
  %460 = call ptr @realloc(ptr noundef nonnull %456, i64 noundef %458) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

461:                                              ; preds = %455
  %462 = call noalias ptr @malloc(i64 noundef %458) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

463:                                              ; preds = %451
  br i1 %.not.i.i.not.i.i170, label %Vec_IntGrow.exit.i.i.i175, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %378, align 8, !tbaa !30
  %.not9.i21.i.i.i182 = icmp eq ptr %465, null
  %466 = sext i32 %453 to i64
  %467 = shl nsw i64 %466, 2
  br i1 %.not9.i21.i.i.i182, label %470, label %468

468:                                              ; preds = %464
  %469 = call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

470:                                              ; preds = %464
  %471 = call noalias ptr @malloc(i64 noundef %467) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

Vec_IntGrow.exit.sink.split.i.i.i172:             ; preds = %468, %470, %459, %461
  %storemerge234 = phi ptr [ %460, %459 ], [ %462, %461 ], [ %469, %468 ], [ %471, %470 ]
  %.sink.i.i.i173 = phi i32 [ %449, %459 ], [ %449, %461 ], [ %453, %468 ], [ %453, %470 ]
  store ptr %storemerge234, ptr %378, align 8, !tbaa !30
  store i32 %.sink.i.i.i173, ptr %46, align 8, !tbaa !47
  %.pre.i.i174 = load i32, ptr %64, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i175

Vec_IntGrow.exit.i.i.i175:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i172, %463, %454
  %472 = phi i32 [ %.pre.i.i174, %Vec_IntGrow.exit.sink.split.i.i.i172 ], [ %450, %463 ], [ %450, %454 ]
  %.not4.i.i176 = icmp sgt i32 %472, %448
  br i1 %.not4.i.i176, label %._crit_edge.i.i.i180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %Vec_IntGrow.exit.i.i.i175
  %473 = load ptr, ptr %378, align 8, !tbaa !30
  %474 = sext i32 %472 to i64
  %wide.trip.count.i.i.i178 = sext i32 %449 to i64
  %475 = shl nsw i64 %474, 2
  %scevgep.i.i179 = getelementptr i8, ptr %473, i64 %475
  %476 = sub nsw i64 %wide.trip.count.i.i.i178, %474
  %477 = shl nsw i64 %476, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i179, i8 0, i64 %477, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i180

._crit_edge.i.i.i180:                             ; preds = %.lr.ph.i.i.i177, %Vec_IntGrow.exit.i.i.i175
  store i32 %449, ptr %64, align 4, !tbaa !46
  br label %Cba_ObjSetName.exit183

Cba_ObjSetName.exit183:                           ; preds = %446, %._crit_edge.i.i.i180
  %.val.i.i181 = load ptr, ptr %378, align 8, !tbaa !30
  %478 = sext i32 %448 to i64
  %479 = getelementptr inbounds i32, ptr %.val.i.i181, i64 %478
  store i32 %447, ptr %479, align 4, !tbaa !33
  %.val119 = load ptr, ptr %374, align 8, !tbaa !30
  %.val120 = load ptr, ptr %375, align 8, !tbaa !30
  %480 = getelementptr inbounds i32, ptr %.val119, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %.val120, i64 %482
  store i32 %435, ptr %483, align 4, !tbaa !33
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %484 = load ptr, ptr %23, align 8, !tbaa !165
  %485 = getelementptr i8, ptr %484, i64 4
  %.val113 = load i32, ptr %485, align 4, !tbaa !46
  %486 = sext i32 %.val113 to i64
  %487 = icmp slt i64 %indvars.iv.next224, %486
  br i1 %487, label %379, label %.critedge4, !llvm.loop !174

.critedge4:                                       ; preds = %379, %Cba_ObjSetName.exit183, %.preheader, %.critedge2
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %.val.i184 = load i32, ptr %489, align 8, !tbaa !47
  %490 = load i32, ptr %488, align 8, !tbaa !47
  %.not.i.i.i185 = icmp slt i32 %490, %.val.i184
  br i1 %.not.i.i.i185, label %491, label %Vec_IntGrow.exit.i.i186

491:                                              ; preds = %.critedge4
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %493 = load ptr, ptr %492, align 8, !tbaa !30
  %.not9.i.i.i189 = icmp eq ptr %493, null
  %494 = sext i32 %.val.i184 to i64
  %495 = shl nsw i64 %494, 2
  br i1 %.not9.i.i.i189, label %498, label %496

496:                                              ; preds = %491
  %497 = call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #27
  br label %500

498:                                              ; preds = %491
  %499 = call noalias ptr @malloc(i64 noundef %495) #26
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %492, align 8, !tbaa !30
  store i32 %.val.i184, ptr %488, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i186

Vec_IntGrow.exit.i.i186:                          ; preds = %500, %.critedge4
  %502 = phi i32 [ %.val.i184, %500 ], [ %490, %.critedge4 ]
  %503 = icmp sgt i32 %.val.i184, 0
  br i1 %503, label %.lr.ph.i.i187, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i187:                                    ; preds = %Vec_IntGrow.exit.i.i186
  %504 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %505 = load ptr, ptr %504, align 8, !tbaa !30
  %wide.trip.count.i.i188 = zext nneg i32 %.val.i184 to i64
  %506 = shl nuw nsw i64 %wide.trip.count.i.i188, 2
  call void @llvm.memset.p0.i64(ptr align 4 %505, i8 0, i64 %506, i1 false), !tbaa !33
  %.pre231 = load i32, ptr %488, align 8, !tbaa !47
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i186, %.lr.ph.i.i187
  %507 = phi i32 [ %502, %Vec_IntGrow.exit.i.i186 ], [ %.pre231, %.lr.ph.i.i187 ]
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 %.val.i184, ptr %508, align 4, !tbaa !46
  %.val.i.i190 = load i32, ptr %489, align 8, !tbaa !47
  %.not.i.i.i.i = icmp slt i32 %507, %.val.i.i190
  br i1 %.not.i.i.i.i, label %509, label %Vec_IntGrow.exit.i.i.i191

509:                                              ; preds = %Cba_NtkCleanFonNames.exit
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %511 = load ptr, ptr %510, align 8, !tbaa !30
  %.not9.i.i.i.i200 = icmp eq ptr %511, null
  %512 = sext i32 %.val.i.i190 to i64
  %513 = shl nsw i64 %512, 2
  br i1 %.not9.i.i.i.i200, label %516, label %514

514:                                              ; preds = %509
  %515 = call ptr @realloc(ptr noundef nonnull %511, i64 noundef %513) #27
  br label %518

516:                                              ; preds = %509
  %517 = call noalias ptr @malloc(i64 noundef %513) #26
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %510, align 8, !tbaa !30
  store i32 %.val.i.i190, ptr %488, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i191

Vec_IntGrow.exit.i.i.i191:                        ; preds = %518, %Cba_NtkCleanFonNames.exit
  %520 = icmp sgt i32 %.val.i.i190, 0
  br i1 %520, label %.lr.ph.i.i.i198, label %Cba_NtkCleanFonNames.exit.i

.lr.ph.i.i.i198:                                  ; preds = %Vec_IntGrow.exit.i.i.i191
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %522 = load ptr, ptr %521, align 8, !tbaa !30
  %wide.trip.count.i.i.i199 = zext nneg i32 %.val.i.i190 to i64
  %523 = shl nuw nsw i64 %wide.trip.count.i.i.i199, 2
  call void @llvm.memset.p0.i64(ptr align 4 %522, i8 0, i64 %523, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonNames.exit.i

Cba_NtkCleanFonNames.exit.i:                      ; preds = %.lr.ph.i.i.i198, %Vec_IntGrow.exit.i.i.i191
  store i32 %.val.i.i190, ptr %508, align 4, !tbaa !46
  %524 = getelementptr i8, ptr %25, i64 28
  %.val352.i = load i32, ptr %524, align 4, !tbaa !46
  %525 = icmp sgt i32 %.val352.i, 0
  br i1 %525, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Cba_NtkCleanFonNames.exit.i
  %526 = getelementptr i8, ptr %25, i64 32
  %527 = getelementptr i8, ptr %25, i64 128
  %528 = getelementptr i8, ptr %25, i64 272
  %529 = getelementptr i8, ptr %25, i64 208
  br label %537

.critedge.preheader.i:                            ; preds = %637, %Cba_NtkCleanFonNames.exit.i
  %530 = getelementptr i8, ptr %25, i64 44
  %.val364.i = load i32, ptr %530, align 4, !tbaa !46
  %531 = icmp sgt i32 %.val364.i, 0
  br i1 %531, label %.lr.ph6.i, label %Cba_NtkCreateFonNames.exit

.lr.ph6.i:                                        ; preds = %.critedge.preheader.i
  %532 = getelementptr i8, ptr %25, i64 48
  %533 = getelementptr i8, ptr %25, i64 112
  %534 = getelementptr i8, ptr %25, i64 144
  %535 = getelementptr i8, ptr %25, i64 272
  %536 = getelementptr i8, ptr %25, i64 208
  br label %640

537:                                              ; preds = %637, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %637 ]
  %.val37.i = load ptr, ptr %526, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i
  %539 = load i32, ptr %538, align 4, !tbaa !33
  %.val.i195 = load ptr, ptr %527, align 8, !tbaa !30
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %.val.i195, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !33
  %543 = add nsw i32 %542, 1
  %544 = load i32, ptr %508, align 4, !tbaa !46
  %.not.i.not.i.i.i = icmp slt i32 %542, %544
  br i1 %.not.i.not.i.i.i, label %Cba_FonName.exit.i, label %545

545:                                              ; preds = %537
  %546 = load i32, ptr %488, align 8, !tbaa !47
  %547 = shl nsw i32 %546, 1
  %.not.i.i.i196 = icmp slt i32 %542, %547
  %.not.i.i.not.i.i.i = icmp sgt i32 %546, %542
  br i1 %.not.i.i.i196, label %557, label %548

548:                                              ; preds = %545
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %528, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %550, null
  %551 = sext i32 %543 to i64
  %552 = shl nsw i64 %551, 2
  br i1 %.not9.i.i.i.i.i, label %555, label %553

553:                                              ; preds = %549
  %554 = call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

555:                                              ; preds = %549
  %556 = call noalias ptr @malloc(i64 noundef %552) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

557:                                              ; preds = %545
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %528, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %559, null
  %560 = sext i32 %547 to i64
  %561 = shl nsw i64 %560, 2
  br i1 %.not9.i21.i.i.i.i, label %564, label %562

562:                                              ; preds = %558
  %563 = call ptr @realloc(ptr noundef nonnull %559, i64 noundef %561) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

564:                                              ; preds = %558
  %565 = call noalias ptr @malloc(i64 noundef %561) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %564, %562, %555, %553
  %storemerge12.i = phi ptr [ %554, %553 ], [ %556, %555 ], [ %563, %562 ], [ %565, %564 ]
  %.sink.i.i.i.i = phi i32 [ %543, %553 ], [ %543, %555 ], [ %547, %562 ], [ %547, %564 ]
  store ptr %storemerge12.i, ptr %528, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i, ptr %488, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %508, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %557, %548
  %566 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %544, %557 ], [ %544, %548 ]
  %.not3.i.i.i = icmp sgt i32 %566, %542
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %567 = load ptr, ptr %528, align 8, !tbaa !30
  %568 = sext i32 %566 to i64
  %wide.trip.count.i.i.i.i = sext i32 %543 to i64
  %569 = shl nsw i64 %568, 2
  %scevgep.i.i.i = getelementptr i8, ptr %567, i64 %569
  %570 = sub nsw i64 %wide.trip.count.i.i.i.i, %568
  %571 = shl nsw i64 %570, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %571, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %543, ptr %508, align 4, !tbaa !46
  br label %Cba_FonName.exit.i

Cba_FonName.exit.i:                               ; preds = %._crit_edge.i.i.i.i, %537
  %572 = phi i32 [ %544, %537 ], [ %543, %._crit_edge.i.i.i.i ]
  %.val.i.i.i = load ptr, ptr %528, align 8, !tbaa !30
  %573 = sext i32 %542 to i64
  %574 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !33
  %.not32.i = icmp eq i32 %575, 0
  br i1 %.not32.i, label %576, label %637

576:                                              ; preds = %Cba_FonName.exit.i
  %577 = add nsw i32 %539, 1
  %578 = load i32, ptr %64, align 4, !tbaa !46
  %.not.i.not.i.i39.i = icmp slt i32 %539, %578
  br i1 %.not.i.not.i.i39.i, label %Cba_ObjName.exit.i, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %46, align 8, !tbaa !47
  %581 = shl nsw i32 %580, 1
  %.not.i.i40.i = icmp slt i32 %539, %581
  %.not.i.i.not.i.i41.i = icmp sgt i32 %580, %539
  br i1 %.not.i.i40.i, label %591, label %582

582:                                              ; preds = %579
  br i1 %.not.i.i.not.i.i41.i, label %Vec_IntGrow.exit.i.i.i46.i, label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %529, align 8, !tbaa !30
  %.not9.i.i.i.i42.i = icmp eq ptr %584, null
  %585 = sext i32 %577 to i64
  %586 = shl nsw i64 %585, 2
  br i1 %.not9.i.i.i.i42.i, label %589, label %587

587:                                              ; preds = %583
  %588 = call ptr @realloc(ptr noundef nonnull %584, i64 noundef %586) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i43.i

589:                                              ; preds = %583
  %590 = call noalias ptr @malloc(i64 noundef %586) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i43.i

591:                                              ; preds = %579
  br i1 %.not.i.i.not.i.i41.i, label %Vec_IntGrow.exit.i.i.i46.i, label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %529, align 8, !tbaa !30
  %.not9.i21.i.i.i53.i = icmp eq ptr %593, null
  %594 = sext i32 %581 to i64
  %595 = shl nsw i64 %594, 2
  br i1 %.not9.i21.i.i.i53.i, label %598, label %596

596:                                              ; preds = %592
  %597 = call ptr @realloc(ptr noundef nonnull %593, i64 noundef %595) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i43.i

598:                                              ; preds = %592
  %599 = call noalias ptr @malloc(i64 noundef %595) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i43.i

Vec_IntGrow.exit.sink.split.i.i.i43.i:            ; preds = %598, %596, %589, %587
  %storemerge13.i = phi ptr [ %588, %587 ], [ %590, %589 ], [ %597, %596 ], [ %599, %598 ]
  %.sink.i.i.i44.i = phi i32 [ %577, %587 ], [ %577, %589 ], [ %581, %596 ], [ %581, %598 ]
  store ptr %storemerge13.i, ptr %529, align 8, !tbaa !30
  store i32 %.sink.i.i.i44.i, ptr %46, align 8, !tbaa !47
  %.pre.i.i45.i = load i32, ptr %64, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i46.i

Vec_IntGrow.exit.i.i.i46.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i43.i, %591, %582
  %600 = phi i32 [ %.pre.i.i45.i, %Vec_IntGrow.exit.sink.split.i.i.i43.i ], [ %578, %591 ], [ %578, %582 ]
  %.not3.i.i47.i = icmp sgt i32 %600, %539
  br i1 %.not3.i.i47.i, label %._crit_edge.i.i.i51.i, label %.lr.ph.i.i.i48.i

.lr.ph.i.i.i48.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i46.i
  %601 = load ptr, ptr %529, align 8, !tbaa !30
  %602 = sext i32 %600 to i64
  %wide.trip.count.i.i.i49.i = sext i32 %577 to i64
  %603 = shl nsw i64 %602, 2
  %scevgep.i.i50.i = getelementptr i8, ptr %601, i64 %603
  %604 = sub nsw i64 %wide.trip.count.i.i.i49.i, %602
  %605 = shl nsw i64 %604, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i50.i, i8 0, i64 %605, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i51.i

._crit_edge.i.i.i51.i:                            ; preds = %.lr.ph.i.i.i48.i, %Vec_IntGrow.exit.i.i.i46.i
  store i32 %577, ptr %64, align 4, !tbaa !46
  %.pre.i = load i32, ptr %508, align 4, !tbaa !46
  br label %Cba_ObjName.exit.i

Cba_ObjName.exit.i:                               ; preds = %._crit_edge.i.i.i51.i, %576
  %606 = phi i32 [ %572, %576 ], [ %.pre.i, %._crit_edge.i.i.i51.i ]
  %.val.i.i52.i = load ptr, ptr %529, align 8, !tbaa !30
  %607 = getelementptr inbounds i32, ptr %.val.i.i52.i, i64 %540
  %608 = load i32, ptr %607, align 4, !tbaa !33
  %.not.i.not.i.i54.i = icmp slt i32 %542, %606
  br i1 %.not.i.not.i.i54.i, label %Cba_FonSetName.exit.i, label %609

609:                                              ; preds = %Cba_ObjName.exit.i
  %610 = load i32, ptr %488, align 8, !tbaa !47
  %611 = shl nsw i32 %610, 1
  %.not.i.i55.i = icmp slt i32 %542, %611
  %.not.i.i.not.i.i56.i = icmp sgt i32 %610, %542
  br i1 %.not.i.i55.i, label %621, label %612

612:                                              ; preds = %609
  br i1 %.not.i.i.not.i.i56.i, label %Vec_IntGrow.exit.i.i.i61.i, label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %528, align 8, !tbaa !30
  %.not9.i.i.i.i57.i = icmp eq ptr %614, null
  %615 = sext i32 %543 to i64
  %616 = shl nsw i64 %615, 2
  br i1 %.not9.i.i.i.i57.i, label %619, label %617

617:                                              ; preds = %613
  %618 = call ptr @realloc(ptr noundef nonnull %614, i64 noundef %616) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i58.i

619:                                              ; preds = %613
  %620 = call noalias ptr @malloc(i64 noundef %616) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i58.i

621:                                              ; preds = %609
  br i1 %.not.i.i.not.i.i56.i, label %Vec_IntGrow.exit.i.i.i61.i, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %528, align 8, !tbaa !30
  %.not9.i21.i.i.i67.i = icmp eq ptr %623, null
  %624 = sext i32 %611 to i64
  %625 = shl nsw i64 %624, 2
  br i1 %.not9.i21.i.i.i67.i, label %628, label %626

626:                                              ; preds = %622
  %627 = call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i58.i

628:                                              ; preds = %622
  %629 = call noalias ptr @malloc(i64 noundef %625) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i58.i

Vec_IntGrow.exit.sink.split.i.i.i58.i:            ; preds = %628, %626, %619, %617
  %storemerge1.i = phi ptr [ %618, %617 ], [ %620, %619 ], [ %627, %626 ], [ %629, %628 ]
  %.sink.i.i.i59.i = phi i32 [ %543, %617 ], [ %543, %619 ], [ %611, %626 ], [ %611, %628 ]
  store ptr %storemerge1.i, ptr %528, align 8, !tbaa !30
  store i32 %.sink.i.i.i59.i, ptr %488, align 8, !tbaa !47
  %.pre.i.i60.i = load i32, ptr %508, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i61.i

Vec_IntGrow.exit.i.i.i61.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i58.i, %621, %612
  %630 = phi i32 [ %.pre.i.i60.i, %Vec_IntGrow.exit.sink.split.i.i.i58.i ], [ %606, %621 ], [ %606, %612 ]
  %.not4.i.i.i = icmp sgt i32 %630, %542
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i65.i, label %.lr.ph.i.i.i62.i

.lr.ph.i.i.i62.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i61.i
  %631 = load ptr, ptr %528, align 8, !tbaa !30
  %632 = sext i32 %630 to i64
  %wide.trip.count.i.i.i63.i = sext i32 %543 to i64
  %633 = shl nsw i64 %632, 2
  %scevgep.i.i64.i = getelementptr i8, ptr %631, i64 %633
  %634 = sub nsw i64 %wide.trip.count.i.i.i63.i, %632
  %635 = shl nsw i64 %634, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i64.i, i8 0, i64 %635, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i65.i

._crit_edge.i.i.i65.i:                            ; preds = %.lr.ph.i.i.i62.i, %Vec_IntGrow.exit.i.i.i61.i
  store i32 %543, ptr %508, align 4, !tbaa !46
  br label %Cba_FonSetName.exit.i

Cba_FonSetName.exit.i:                            ; preds = %._crit_edge.i.i.i65.i, %Cba_ObjName.exit.i
  %.val.i.i66.i = load ptr, ptr %528, align 8, !tbaa !30
  %636 = getelementptr inbounds i32, ptr %.val.i.i66.i, i64 %573
  store i32 %608, ptr %636, align 4, !tbaa !33
  br label %637

637:                                              ; preds = %Cba_FonSetName.exit.i, %Cba_FonName.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val35.i197 = load i32, ptr %524, align 4, !tbaa !46
  %638 = sext i32 %.val35.i197 to i64
  %639 = icmp slt i64 %indvars.iv.next.i, %638
  br i1 %639, label %537, label %.critedge.preheader.i, !llvm.loop !175

640:                                              ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next9.i, %.critedge.i ]
  %.val38.i = load ptr, ptr %532, align 8, !tbaa !30
  %641 = getelementptr inbounds nuw i32, ptr %.val38.i, i64 %indvars.iv8.i
  %642 = load i32, ptr %641, align 4, !tbaa !33
  %.val33.i192 = load ptr, ptr %533, align 8, !tbaa !30
  %.val34.i193 = load ptr, ptr %534, align 8, !tbaa !30
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %.val33.i192, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !33
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %.val34.i193, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !33
  %649 = icmp slt i32 %648, 1
  br i1 %649, label %.critedge.i, label %650

650:                                              ; preds = %640
  %651 = add nuw nsw i32 %648, 1
  %652 = load i32, ptr %508, align 4, !tbaa !46
  %.not.i.not.i.i68.i = icmp slt i32 %648, %652
  br i1 %.not.i.not.i.i68.i, label %Cba_FonName.exit83.i, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %488, align 8, !tbaa !47
  %655 = shl nsw i32 %654, 1
  %.not.i.i69.i = icmp slt i32 %648, %655
  br i1 %.not.i.i69.i, label %664, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %535, align 8, !tbaa !30
  %.not9.i.i.i.i71.i = icmp eq ptr %657, null
  %658 = zext nneg i32 %651 to i64
  %659 = shl nuw nsw i64 %658, 2
  br i1 %.not9.i.i.i.i71.i, label %662, label %660

660:                                              ; preds = %656
  %661 = call ptr @realloc(ptr noundef nonnull %657, i64 noundef %659) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i72.i

662:                                              ; preds = %656
  %663 = call noalias ptr @malloc(i64 noundef %659) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i72.i

664:                                              ; preds = %653
  %.not.i.i.not.i.i70.i = icmp sgt i32 %654, %648
  br i1 %.not.i.i.not.i.i70.i, label %Vec_IntGrow.exit.i.i.i75.i, label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %535, align 8, !tbaa !30
  %.not9.i21.i.i.i82.i = icmp eq ptr %666, null
  %667 = zext nneg i32 %655 to i64
  %668 = shl nuw nsw i64 %667, 2
  br i1 %.not9.i21.i.i.i82.i, label %671, label %669

669:                                              ; preds = %665
  %670 = call ptr @realloc(ptr noundef nonnull %666, i64 noundef %668) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i72.i

671:                                              ; preds = %665
  %672 = call noalias ptr @malloc(i64 noundef %668) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i72.i

Vec_IntGrow.exit.sink.split.i.i.i72.i:            ; preds = %671, %669, %662, %660
  %storemerge14.i = phi ptr [ %661, %660 ], [ %663, %662 ], [ %670, %669 ], [ %672, %671 ]
  %.sink.i.i.i73.i = phi i32 [ %651, %660 ], [ %651, %662 ], [ %655, %669 ], [ %655, %671 ]
  store ptr %storemerge14.i, ptr %535, align 8, !tbaa !30
  store i32 %.sink.i.i.i73.i, ptr %488, align 8, !tbaa !47
  %.pre.i.i74.i = load i32, ptr %508, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i75.i

Vec_IntGrow.exit.i.i.i75.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i72.i, %664
  %673 = phi i32 [ %.pre.i.i74.i, %Vec_IntGrow.exit.sink.split.i.i.i72.i ], [ %652, %664 ]
  %.not3.i.i76.i = icmp sgt i32 %673, %648
  br i1 %.not3.i.i76.i, label %._crit_edge.i.i.i80.i, label %.lr.ph.i.i.i77.i

.lr.ph.i.i.i77.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i75.i
  %674 = load ptr, ptr %535, align 8, !tbaa !30
  %675 = sext i32 %673 to i64
  %wide.trip.count.i.i.i78.i = zext nneg i32 %651 to i64
  %676 = shl nsw i64 %675, 2
  %scevgep.i.i79.i = getelementptr i8, ptr %674, i64 %676
  %677 = sub nsw i64 %wide.trip.count.i.i.i78.i, %675
  %678 = shl nsw i64 %677, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i79.i, i8 0, i64 %678, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i80.i

._crit_edge.i.i.i80.i:                            ; preds = %.lr.ph.i.i.i77.i, %Vec_IntGrow.exit.i.i.i75.i
  store i32 %651, ptr %508, align 4, !tbaa !46
  br label %Cba_FonName.exit83.i

Cba_FonName.exit83.i:                             ; preds = %._crit_edge.i.i.i80.i, %650
  %679 = phi i32 [ %652, %650 ], [ %651, %._crit_edge.i.i.i80.i ]
  %.val.i.i81.i = load ptr, ptr %535, align 8, !tbaa !30
  %680 = zext nneg i32 %648 to i64
  %681 = getelementptr inbounds nuw i32, ptr %.val.i.i81.i, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !33
  %.not31.i = icmp eq i32 %682, 0
  br i1 %.not31.i, label %683, label %.critedge.i

683:                                              ; preds = %Cba_FonName.exit83.i
  %684 = add nsw i32 %642, 1
  %685 = load i32, ptr %64, align 4, !tbaa !46
  %.not.i.not.i.i84.i = icmp slt i32 %642, %685
  br i1 %.not.i.not.i.i84.i, label %Cba_ObjName.exit99.i, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %46, align 8, !tbaa !47
  %688 = shl nsw i32 %687, 1
  %.not.i.i85.i = icmp slt i32 %642, %688
  %.not.i.i.not.i.i86.i = icmp sgt i32 %687, %642
  br i1 %.not.i.i85.i, label %698, label %689

689:                                              ; preds = %686
  br i1 %.not.i.i.not.i.i86.i, label %Vec_IntGrow.exit.i.i.i91.i, label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %536, align 8, !tbaa !30
  %.not9.i.i.i.i87.i = icmp eq ptr %691, null
  %692 = sext i32 %684 to i64
  %693 = shl nsw i64 %692, 2
  br i1 %.not9.i.i.i.i87.i, label %696, label %694

694:                                              ; preds = %690
  %695 = call ptr @realloc(ptr noundef nonnull %691, i64 noundef %693) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i88.i

696:                                              ; preds = %690
  %697 = call noalias ptr @malloc(i64 noundef %693) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i88.i

698:                                              ; preds = %686
  br i1 %.not.i.i.not.i.i86.i, label %Vec_IntGrow.exit.i.i.i91.i, label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %536, align 8, !tbaa !30
  %.not9.i21.i.i.i98.i = icmp eq ptr %700, null
  %701 = sext i32 %688 to i64
  %702 = shl nsw i64 %701, 2
  br i1 %.not9.i21.i.i.i98.i, label %705, label %703

703:                                              ; preds = %699
  %704 = call ptr @realloc(ptr noundef nonnull %700, i64 noundef %702) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i88.i

705:                                              ; preds = %699
  %706 = call noalias ptr @malloc(i64 noundef %702) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i88.i

Vec_IntGrow.exit.sink.split.i.i.i88.i:            ; preds = %705, %703, %696, %694
  %storemerge15.i = phi ptr [ %695, %694 ], [ %697, %696 ], [ %704, %703 ], [ %706, %705 ]
  %.sink.i.i.i89.i = phi i32 [ %684, %694 ], [ %684, %696 ], [ %688, %703 ], [ %688, %705 ]
  store ptr %storemerge15.i, ptr %536, align 8, !tbaa !30
  store i32 %.sink.i.i.i89.i, ptr %46, align 8, !tbaa !47
  %.pre.i.i90.i = load i32, ptr %64, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i91.i

Vec_IntGrow.exit.i.i.i91.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i88.i, %698, %689
  %707 = phi i32 [ %.pre.i.i90.i, %Vec_IntGrow.exit.sink.split.i.i.i88.i ], [ %685, %698 ], [ %685, %689 ]
  %.not3.i.i92.i = icmp sgt i32 %707, %642
  br i1 %.not3.i.i92.i, label %._crit_edge.i.i.i96.i, label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i91.i
  %708 = load ptr, ptr %536, align 8, !tbaa !30
  %709 = sext i32 %707 to i64
  %wide.trip.count.i.i.i94.i = sext i32 %684 to i64
  %710 = shl nsw i64 %709, 2
  %scevgep.i.i95.i = getelementptr i8, ptr %708, i64 %710
  %711 = sub nsw i64 %wide.trip.count.i.i.i94.i, %709
  %712 = shl nsw i64 %711, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i95.i, i8 0, i64 %712, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i96.i

._crit_edge.i.i.i96.i:                            ; preds = %.lr.ph.i.i.i93.i, %Vec_IntGrow.exit.i.i.i91.i
  store i32 %684, ptr %64, align 4, !tbaa !46
  %.pre11.i = load i32, ptr %508, align 4, !tbaa !46
  br label %Cba_ObjName.exit99.i

Cba_ObjName.exit99.i:                             ; preds = %._crit_edge.i.i.i96.i, %683
  %713 = phi i32 [ %679, %683 ], [ %.pre11.i, %._crit_edge.i.i.i96.i ]
  %.val.i.i97.i = load ptr, ptr %536, align 8, !tbaa !30
  %714 = getelementptr inbounds i32, ptr %.val.i.i97.i, i64 %643
  %715 = load i32, ptr %714, align 4, !tbaa !33
  %.not.i.not.i.i100.i = icmp slt i32 %648, %713
  br i1 %.not.i.not.i.i100.i, label %Cba_FonSetName.exit115.i, label %716

716:                                              ; preds = %Cba_ObjName.exit99.i
  %717 = load i32, ptr %488, align 8, !tbaa !47
  %718 = shl nsw i32 %717, 1
  %.not.i.i101.i = icmp slt i32 %648, %718
  br i1 %.not.i.i101.i, label %727, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %535, align 8, !tbaa !30
  %.not9.i.i.i.i103.i = icmp eq ptr %720, null
  %721 = zext nneg i32 %651 to i64
  %722 = shl nuw nsw i64 %721, 2
  br i1 %.not9.i.i.i.i103.i, label %725, label %723

723:                                              ; preds = %719
  %724 = call ptr @realloc(ptr noundef nonnull %720, i64 noundef %722) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i104.i

725:                                              ; preds = %719
  %726 = call noalias ptr @malloc(i64 noundef %722) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i104.i

727:                                              ; preds = %716
  %.not.i.i.not.i.i102.i = icmp sgt i32 %717, %648
  br i1 %.not.i.i.not.i.i102.i, label %Vec_IntGrow.exit.i.i.i107.i, label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %535, align 8, !tbaa !30
  %.not9.i21.i.i.i114.i = icmp eq ptr %729, null
  %730 = zext nneg i32 %718 to i64
  %731 = shl nuw nsw i64 %730, 2
  br i1 %.not9.i21.i.i.i114.i, label %734, label %732

732:                                              ; preds = %728
  %733 = call ptr @realloc(ptr noundef nonnull %729, i64 noundef %731) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i104.i

734:                                              ; preds = %728
  %735 = call noalias ptr @malloc(i64 noundef %731) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i104.i

Vec_IntGrow.exit.sink.split.i.i.i104.i:           ; preds = %734, %732, %725, %723
  %storemerge.i = phi ptr [ %724, %723 ], [ %726, %725 ], [ %733, %732 ], [ %735, %734 ]
  %.sink.i.i.i105.i = phi i32 [ %651, %723 ], [ %651, %725 ], [ %718, %732 ], [ %718, %734 ]
  store ptr %storemerge.i, ptr %535, align 8, !tbaa !30
  store i32 %.sink.i.i.i105.i, ptr %488, align 8, !tbaa !47
  %.pre.i.i106.i = load i32, ptr %508, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i107.i

Vec_IntGrow.exit.i.i.i107.i:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i104.i, %727
  %736 = phi i32 [ %.pre.i.i106.i, %Vec_IntGrow.exit.sink.split.i.i.i104.i ], [ %713, %727 ]
  %.not4.i.i108.i = icmp sgt i32 %736, %648
  br i1 %.not4.i.i108.i, label %._crit_edge.i.i.i112.i, label %.lr.ph.i.i.i109.i

.lr.ph.i.i.i109.i:                                ; preds = %Vec_IntGrow.exit.i.i.i107.i
  %737 = load ptr, ptr %535, align 8, !tbaa !30
  %738 = sext i32 %736 to i64
  %wide.trip.count.i.i.i110.i = zext nneg i32 %651 to i64
  %739 = shl nsw i64 %738, 2
  %scevgep.i.i111.i = getelementptr i8, ptr %737, i64 %739
  %740 = sub nsw i64 %wide.trip.count.i.i.i110.i, %738
  %741 = shl nsw i64 %740, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i111.i, i8 0, i64 %741, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i112.i

._crit_edge.i.i.i112.i:                           ; preds = %.lr.ph.i.i.i109.i, %Vec_IntGrow.exit.i.i.i107.i
  store i32 %651, ptr %508, align 4, !tbaa !46
  br label %Cba_FonSetName.exit115.i

Cba_FonSetName.exit115.i:                         ; preds = %._crit_edge.i.i.i112.i, %Cba_ObjName.exit99.i
  %.val.i.i113.i = load ptr, ptr %535, align 8, !tbaa !30
  %742 = getelementptr inbounds nuw i32, ptr %.val.i.i113.i, i64 %680
  store i32 %715, ptr %742, align 4, !tbaa !33
  br label %.critedge.i

.critedge.i:                                      ; preds = %Cba_FonSetName.exit115.i, %Cba_FonName.exit83.i, %640
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %.val36.i194 = load i32, ptr %530, align 4, !tbaa !46
  %743 = sext i32 %.val36.i194 to i64
  %744 = icmp slt i64 %indvars.iv.next9.i, %743
  br i1 %744, label %640, label %Cba_NtkCreateFonNames.exit, !llvm.loop !176

Cba_NtkCreateFonNames.exit:                       ; preds = %.critedge.i, %.critedge.preheader.i
  call fastcc void @Cba_NtkAddMissingFonNames(ptr noundef nonnull %25, ptr noundef nonnull @.str.49)
  %.not.i201 = icmp eq ptr %35, null
  br i1 %.not.i201, label %Vec_IntFree.exit, label %745

745:                                              ; preds = %Cba_NtkCreateFonNames.exit
  call void @free(ptr noundef nonnull %35) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Cba_NtkCreateFonNames.exit, %745
  ret ptr %16
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.val21 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val21, i64 16
  %.val21.val = load ptr, ptr %4, align 8, !tbaa !58
  %5 = tail call ptr @Abc_NamBuffer(ptr noundef %.val21.val) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !24
  %7 = add nsw i32 %.val20, 1000
  %8 = load i32, ptr %5, align 8, !tbaa !62
  %.not.i = icmp slt i32 %8, %7
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %.not.i, label %11, label %Vec_StrGrow.exit

11:                                               ; preds = %2
  %.not9.i = icmp eq ptr %10, null
  %12 = sext i32 %7 to i64
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #27
  %.val22.pre.pre = load i32, ptr %6, align 4, !tbaa !24
  br label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef %12) #26
  br label %17

17:                                               ; preds = %15, %13
  %.val22.pre = phi i32 [ %.val22.pre.pre, %13 ], [ %.val20, %15 ]
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !28
  store i32 %7, ptr %5, align 8, !tbaa !62
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %17
  %.val23 = phi ptr [ %18, %17 ], [ %10, %2 ]
  %.val22 = phi i32 [ %.val22.pre, %17 ], [ %.val20, %2 ]
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = sext i32 %.val22 to i64
  %21 = getelementptr inbounds i8, ptr %.val23, i64 %20
  %22 = call i32 @vsnprintf(ptr noundef %21, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #25
  %23 = icmp sgt i32 %22, 1000
  br i1 %23, label %24, label %40

24:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %6, align 4, !tbaa !24
  %25 = add nuw i32 %22, 1000
  %26 = add i32 %25, %.val
  %27 = load i32, ptr %5, align 8, !tbaa !62
  %.not.i30 = icmp slt i32 %27, %26
  %.val25.pre = load ptr, ptr %19, align 8, !tbaa !28
  br i1 %.not.i30, label %28, label %Vec_StrGrow.exit32

28:                                               ; preds = %24
  %.not9.i31 = icmp eq ptr %.val25.pre, null
  %29 = sext i32 %26 to i64
  br i1 %.not9.i31, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @realloc(ptr noundef nonnull %.val25.pre, i64 noundef %29) #27
  %.val24.pre.pre = load i32, ptr %6, align 4, !tbaa !24
  br label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @malloc(i64 noundef %29) #26
  br label %34

34:                                               ; preds = %32, %30
  %.val24.pre = phi i32 [ %.val24.pre.pre, %30 ], [ %.val, %32 ]
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %19, align 8, !tbaa !28
  store i32 %26, ptr %5, align 8, !tbaa !62
  br label %Vec_StrGrow.exit32

Vec_StrGrow.exit32:                               ; preds = %24, %34
  %.val25 = phi ptr [ %.val25.pre, %24 ], [ %35, %34 ]
  %.val24 = phi i32 [ %.val, %24 ], [ %.val24.pre, %34 ]
  %36 = sext i32 %.val24 to i64
  %37 = getelementptr inbounds i8, ptr %.val25, i64 %36
  %38 = zext nneg i32 %22 to i64
  %39 = call i32 @vsnprintf(ptr noundef %37, i64 noundef %38, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %40

40:                                               ; preds = %Vec_StrGrow.exit32, %Vec_StrGrow.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val26 = load i32, ptr %6, align 4, !tbaa !24
  %.val27 = load ptr, ptr %19, align 8, !tbaa !28
  %41 = sext i32 %.val26 to i64
  %42 = getelementptr inbounds i8, ptr %.val27, i64 %41
  %43 = sext i32 %22 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %.val21.val, ptr noundef %42, ptr noundef %44, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkInsertGroup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((252, 256)) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Cba_NtkCollectInFons(ptr noundef %0, ptr noundef %1)
  %5 = tail call ptr @Cba_NtkCollectOutFons(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i = load i32, ptr %7, align 8, !tbaa !47
  %8 = load i32, ptr %6, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !30
  store i32 %.val.i, ptr %6, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %3
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonCopies.exit

Cba_NtkCleanFonCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 %.val.i, ptr %24, align 4, !tbaa !46
  %25 = getelementptr i8, ptr %2, i64 28
  %.val132228 = load i32, ptr %25, align 4, !tbaa !46
  %26 = icmp sgt i32 %.val132228, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %27 = getelementptr i8, ptr %2, i64 32
  %.val136 = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %2, i64 128
  %.val126 = load ptr, ptr %28, align 8, !tbaa !30
  %29 = getelementptr i8, ptr %4, i64 8
  %.val123 = load ptr, ptr %29, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %2, i64 256
  %.val140 = load ptr, ptr %30, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val126, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %.val140, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val132 = load i32, ptr %25, align 4, !tbaa !46
  %41 = sext i32 %.val132 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %31, label %.critedge.thread, !llvm.loop !177

.critedge:                                        ; preds = %Cba_NtkCleanFonCopies.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %31, %.critedge
  %43 = phi ptr [ %.pre, %.critedge ], [ %.val123, %31 ]
  tail call void @free(ptr noundef nonnull %43) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %4) #25
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val.i148 = load i32, ptr %45, align 8, !tbaa !62
  %46 = load i32, ptr %44, align 8, !tbaa !47
  %.not.i.i.i149 = icmp slt i32 %46, %.val.i148
  br i1 %.not.i.i.i149, label %47, label %Vec_IntGrow.exit.i.i150

47:                                               ; preds = %Vec_IntFree.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.not9.i.i.i153 = icmp eq ptr %49, null
  %50 = sext i32 %.val.i148 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not9.i.i.i153, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #27
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !30
  store i32 %.val.i148, ptr %44, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i150

Vec_IntGrow.exit.i.i150:                          ; preds = %56, %Vec_IntFree.exit
  %58 = icmp sgt i32 %.val.i148, 0
  br i1 %58, label %.lr.ph.i.i151, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i151:                                    ; preds = %Vec_IntGrow.exit.i.i150
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %wide.trip.count.i.i152 = zext nneg i32 %.val.i148 to i64
  %61 = shl nuw nsw i64 %wide.trip.count.i.i152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 %61, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit

Cba_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i150, %.lr.ph.i.i151
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 %.val.i148, ptr %62, align 4, !tbaa !46
  %63 = getelementptr i8, ptr %2, i64 92
  %.val117233 = load i32, ptr %63, align 4, !tbaa !24
  %64 = icmp sgt i32 %.val117233, 1
  br i1 %64, label %.lr.ph235, label %._crit_edge

.lr.ph235:                                        ; preds = %Cba_NtkCleanObjCopies.exit
  %65 = getelementptr i8, ptr %2, i64 96
  %66 = getelementptr i8, ptr %2, i64 128
  %67 = getelementptr i8, ptr %0, i64 128
  %68 = getelementptr i8, ptr %2, i64 256
  br label %77

.preheader:                                       ; preds = %.loopexit
  %69 = icmp sgt i32 %.val117, 1
  br i1 %69, label %.lr.ph242, label %._crit_edge

.lr.ph242:                                        ; preds = %.preheader
  %70 = getelementptr i8, ptr %2, i64 96
  %71 = getelementptr i8, ptr %2, i64 176
  %72 = getelementptr i8, ptr %2, i64 112
  %73 = getelementptr i8, ptr %2, i64 144
  %74 = getelementptr i8, ptr %2, i64 256
  %75 = getelementptr i8, ptr %0, i64 112
  %76 = getelementptr i8, ptr %0, i64 144
  br label %103

77:                                               ; preds = %.lr.ph235, %.loopexit
  %indvars.iv253 = phi i64 [ 1, %.lr.ph235 ], [ %indvars.iv.next254, %.loopexit ]
  %.val135 = load ptr, ptr %65, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %.val135, i64 %indvars.iv253
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = add i8 %79, -90
  %81 = icmp ult i8 %80, -87
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = trunc nuw nsw i64 %indvars.iv253 to i32
  %84 = tail call fastcc i32 @Cba_ObjDup(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %83)
  %.val125 = load ptr, ptr %66, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv253
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.lr.ph232, label %.loopexit

.lr.ph232:                                        ; preds = %82
  %.val141 = load ptr, ptr %67, align 8, !tbaa !30
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds i32, ptr %.val141, i64 %90
  %.val139 = load ptr, ptr %68, align 8, !tbaa !30
  %92 = sext i32 %86 to i64
  br label %93

93:                                               ; preds = %.lr.ph232, %93
  %indvars.iv250 = phi i64 [ %92, %.lr.ph232 ], [ %indvars.iv.next251, %93 ]
  %.1109230 = phi i32 [ 0, %.lr.ph232 ], [ %97, %93 ]
  %94 = load i32, ptr %91, align 4, !tbaa !33
  %95 = add nsw i32 %94, %.1109230
  %96 = getelementptr inbounds i32, ptr %.val139, i64 %indvars.iv250
  store i32 %95, ptr %96, align 4, !tbaa !33
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %97 = add nuw nsw i32 %.1109230, 1
  %98 = load i32, ptr %87, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next251, %99
  br i1 %100, label %93, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %93, %82, %77
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.val117 = load i32, ptr %63, align 4, !tbaa !24
  %101 = sext i32 %.val117 to i64
  %102 = icmp slt i64 %indvars.iv.next254, %101
  br i1 %102, label %77, label %.preheader, !llvm.loop !179

103:                                              ; preds = %.lr.ph242, %.critedge2
  %indvars.iv259 = phi i64 [ 1, %.lr.ph242 ], [ %.pre275, %.critedge2 ]
  %.val134 = load ptr, ptr %70, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %.val134, i64 %indvars.iv259
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = add i8 %105, -90
  %107 = icmp ult i8 %106, -87
  %.pre275 = add nuw nsw i64 %indvars.iv259, 1
  br i1 %107, label %.critedge2, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %62, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv259, %110
  br i1 %.not.i.not.i.i, label %Cba_ObjCopy.exit, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %44, align 8, !tbaa !47
  %113 = shl nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %.not.i.i = icmp slt i64 %indvars.iv259, %114
  %115 = sext i32 %112 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv259, %115
  br i1 %.not.i.i, label %127, label %116

116:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %71, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %118, null
  %119 = shl nuw nsw i64 %.pre275, 2
  br i1 %.not9.i.i.i.i, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %117
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #26
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %71, align 8, !tbaa !30
  %126 = trunc nuw nsw i64 %.pre275 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

127:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %71, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %129, null
  %130 = shl nsw i64 %114, 2
  br i1 %.not9.i21.i.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %130) #27
  br label %135

133:                                              ; preds = %128
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #26
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %71, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %135, %124
  %.sink.i.i.i = phi i32 [ %113, %135 ], [ %126, %124 ]
  store i32 %.sink.i.i.i, ptr %44, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %62, align 4, !tbaa !46
  %.pre274 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %127, %116
  %.pre-phi = phi i64 [ %.pre274, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %110, %127 ], [ %110, %116 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv259
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %137 = load ptr, ptr %71, align 8, !tbaa !30
  %138 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i = getelementptr i8, ptr %137, i64 %138
  %139 = sub nsw i64 %.pre275, %.pre-phi
  %140 = shl nsw i64 %139, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 -1, i64 %140, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %141 = trunc nuw nsw i64 %.pre275 to i32
  store i32 %141, ptr %62, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit

Cba_ObjCopy.exit:                                 ; preds = %108, %._crit_edge.i.i.i
  %.val128 = load ptr, ptr %72, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv259
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw i32, ptr %.val128, i64 %.pre275
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %.lr.ph238, label %.critedge2

.lr.ph238:                                        ; preds = %Cba_ObjCopy.exit
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv259
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %.val129 = load ptr, ptr %73, align 8, !tbaa !30
  %.val142 = load ptr, ptr %75, align 8, !tbaa !30
  %.val143 = load ptr, ptr %76, align 8, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val142, i64 %149
  %151 = sext i32 %143 to i64
  br label %152

152:                                              ; preds = %.lr.ph238, %Cba_FonCopy.exit
  %indvars.iv256 = phi i64 [ %151, %.lr.ph238 ], [ %indvars.iv.next257, %Cba_FonCopy.exit ]
  %.2236 = phi i32 [ 0, %.lr.ph238 ], [ %165, %Cba_FonCopy.exit ]
  %153 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv256
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %Cba_FonCopy.exit, label %156

156:                                              ; preds = %152
  %.val.i154 = load ptr, ptr %74, align 8, !tbaa !30
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr inbounds nuw i32, ptr %.val.i154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !33
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %152, %156
  %160 = phi i32 [ %159, %156 ], [ %154, %152 ]
  %161 = load i32, ptr %150, align 4, !tbaa !33
  %162 = add nsw i32 %161, %.2236
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val143, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !33
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %165 = add nuw nsw i32 %.2236, 1
  %166 = load i32, ptr %144, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next257, %167
  br i1 %168, label %152, label %.critedge2, !llvm.loop !180

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %103, %Cba_ObjCopy.exit
  %.val = load i32, ptr %63, align 4, !tbaa !24
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %.pre275, %169
  br i1 %170, label %103, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.critedge2, %Cba_NtkCleanObjCopies.exit, %.preheader
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i155 = load i32, ptr %172, align 8, !tbaa !47
  %173 = load i32, ptr %171, align 8, !tbaa !47
  %.not.i.i.i156 = icmp slt i32 %173, %.val.i155
  br i1 %.not.i.i.i156, label %174, label %Vec_IntGrow.exit.i.i157

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %.not9.i.i.i160 = icmp eq ptr %176, null
  %177 = sext i32 %.val.i155 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i.i.i160, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #27
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #26
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !30
  store i32 %.val.i155, ptr %171, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i157

Vec_IntGrow.exit.i.i157:                          ; preds = %183, %._crit_edge
  %185 = icmp sgt i32 %.val.i155, 0
  br i1 %185, label %.lr.ph.i.i158, label %Cba_NtkCleanFonCopies.exit161

.lr.ph.i.i158:                                    ; preds = %Vec_IntGrow.exit.i.i157
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %wide.trip.count.i.i159 = zext nneg i32 %.val.i155 to i64
  %188 = shl nuw nsw i64 %wide.trip.count.i.i159, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %188, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonCopies.exit161

Cba_NtkCleanFonCopies.exit161:                    ; preds = %Vec_IntGrow.exit.i.i157, %.lr.ph.i.i158
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i155, ptr %189, align 4, !tbaa !46
  %190 = getelementptr i8, ptr %0, i64 268
  %.val145 = load i32, ptr %190, align 4, !tbaa !46
  %191 = icmp slt i32 %.val145, 1
  br i1 %191, label %Vec_IntFillExtra.exit, label %192

192:                                              ; preds = %Cba_NtkCleanFonCopies.exit161
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %194 = getelementptr i8, ptr %0, i64 156
  %.val146 = load i32, ptr %194, align 4, !tbaa !46
  %.not.i162 = icmp sgt i32 %.val146, %.val145
  br i1 %.not.i162, label %195, label %Vec_IntFillExtra.exit

195:                                              ; preds = %192
  %196 = load i32, ptr %193, align 8, !tbaa !47
  %197 = shl nsw i32 %196, 1
  %198 = icmp sgt i32 %.val146, %197
  %.not.i.i163 = icmp slt i32 %196, %.val146
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  br i1 %.not.i.i163, label %200, label %Vec_IntGrow.exit.i

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %.val146 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i.i, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #27
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #26
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i

211:                                              ; preds = %195
  br i1 %.not.i.i163, label %212, label %Vec_IntGrow.exit.i

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %.not9.i21.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %197 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i21.i, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #27
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #26
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %221, %209
  %.sink.i = phi i32 [ %197, %221 ], [ %.val146, %209 ]
  store i32 %.sink.i, ptr %193, align 8, !tbaa !47
  %.pre269 = load i32, ptr %190, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %211, %199
  %223 = phi i32 [ %.pre269, %Vec_IntGrow.exit.sink.split.i ], [ %.val145, %211 ], [ %.val145, %199 ]
  %224 = icmp slt i32 %223, %.val146
  br i1 %224, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = sext i32 %223 to i64
  %wide.trip.count.i = zext nneg i32 %.val146 to i64
  %228 = shl nsw i64 %227, 2
  %scevgep = getelementptr i8, ptr %226, i64 %228
  %229 = sub nsw i64 %wide.trip.count.i, %227
  %230 = shl nsw i64 %229, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %230, i1 false), !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val146, ptr %190, align 4, !tbaa !46
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %192, %Cba_NtkCleanFonCopies.exit161
  %231 = getelementptr i8, ptr %2, i64 44
  %.val133243 = load i32, ptr %231, align 4, !tbaa !46
  %232 = icmp sgt i32 %.val133243, 0
  br i1 %232, label %.lr.ph245, label %.critedge4

.lr.ph245:                                        ; preds = %Vec_IntFillExtra.exit
  %233 = getelementptr i8, ptr %2, i64 48
  %234 = getelementptr i8, ptr %2, i64 112
  %235 = getelementptr i8, ptr %2, i64 144
  %236 = getelementptr i8, ptr %5, i64 8
  %.val122 = load ptr, ptr %236, align 8, !tbaa !30
  %237 = getelementptr i8, ptr %2, i64 256
  %238 = getelementptr i8, ptr %0, i64 256
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %240 = getelementptr i8, ptr %0, i64 272
  br label %241

241:                                              ; preds = %.lr.ph245, %328
  %indvars.iv262 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next263, %328 ]
  %.val137 = load ptr, ptr %233, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv262
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %.val130 = load ptr, ptr %234, align 8, !tbaa !30
  %.val131 = load ptr, ptr %235, align 8, !tbaa !30
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %.val130, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.val131, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv262
  %251 = load i32, ptr %250, align 4, !tbaa !33
  %252 = icmp slt i32 %249, 1
  br i1 %252, label %Cba_FonCopy.exit165, label %Cba_FonCopy.exit165.thread

Cba_FonCopy.exit165:                              ; preds = %241
  %.val138 = load ptr, ptr %238, align 8, !tbaa !30
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %.val138, i64 %253
  store i32 %249, ptr %254, align 4, !tbaa !33
  %.val144 = load i32, ptr %190, align 4, !tbaa !46
  %255 = icmp slt i32 %.val144, 1
  br i1 %255, label %328, label %Cba_FonCopy.exit167

Cba_FonCopy.exit165.thread:                       ; preds = %241
  %.val.i164 = load ptr, ptr %237, align 8, !tbaa !30
  %256 = zext nneg i32 %249 to i64
  %257 = getelementptr inbounds nuw i32, ptr %.val.i164, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %.val138218 = load ptr, ptr %238, align 8, !tbaa !30
  %259 = sext i32 %251 to i64
  %260 = getelementptr inbounds i32, ptr %.val138218, i64 %259
  store i32 %258, ptr %260, align 4, !tbaa !33
  %.val144219 = load i32, ptr %190, align 4, !tbaa !46
  %261 = icmp slt i32 %.val144219, 1
  br i1 %261, label %328, label %Cba_FonCopy.exit167

Cba_FonCopy.exit167:                              ; preds = %Cba_FonCopy.exit165.thread, %Cba_FonCopy.exit165
  %.val144221224 = phi i32 [ %.val144, %Cba_FonCopy.exit165 ], [ %.val144219, %Cba_FonCopy.exit165.thread ]
  %262 = phi i32 [ %249, %Cba_FonCopy.exit165 ], [ %258, %Cba_FonCopy.exit165.thread ]
  %263 = load i32, ptr %250, align 4, !tbaa !33
  %264 = add nsw i32 %263, 1
  %.not.i.not.i.i168 = icmp slt i32 %263, %.val144221224
  br i1 %.not.i.not.i.i168, label %Cba_FonName.exit, label %265

265:                                              ; preds = %Cba_FonCopy.exit167
  %266 = load i32, ptr %239, align 8, !tbaa !47
  %267 = shl nsw i32 %266, 1
  %.not.i.i169 = icmp slt i32 %263, %267
  %.not.i.i.not.i.i170 = icmp sgt i32 %266, %263
  br i1 %.not.i.i169, label %277, label %268

268:                                              ; preds = %265
  br i1 %.not.i.i.not.i.i170, label %Vec_IntGrow.exit.i.i.i175, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %240, align 8, !tbaa !30
  %.not9.i.i.i.i171 = icmp eq ptr %270, null
  %271 = zext nneg i32 %264 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i.i.i.i171, label %275, label %273

273:                                              ; preds = %269
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

275:                                              ; preds = %269
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

277:                                              ; preds = %265
  br i1 %.not.i.i.not.i.i170, label %Vec_IntGrow.exit.i.i.i175, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %240, align 8, !tbaa !30
  %.not9.i21.i.i.i182 = icmp eq ptr %279, null
  %280 = zext nneg i32 %267 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i21.i.i.i182, label %284, label %282

282:                                              ; preds = %278
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

284:                                              ; preds = %278
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i172

Vec_IntGrow.exit.sink.split.i.i.i172:             ; preds = %282, %284, %273, %275
  %storemerge276 = phi ptr [ %274, %273 ], [ %276, %275 ], [ %283, %282 ], [ %285, %284 ]
  %.sink.i.i.i173 = phi i32 [ %264, %273 ], [ %264, %275 ], [ %267, %282 ], [ %267, %284 ]
  store ptr %storemerge276, ptr %240, align 8, !tbaa !30
  store i32 %.sink.i.i.i173, ptr %239, align 8, !tbaa !47
  %.pre.i.i174 = load i32, ptr %190, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i175

Vec_IntGrow.exit.i.i.i175:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i172, %277, %268
  %286 = phi i32 [ %.pre.i.i174, %Vec_IntGrow.exit.sink.split.i.i.i172 ], [ %.val144221224, %277 ], [ %.val144221224, %268 ]
  %.not3.i.i176 = icmp sgt i32 %286, %263
  br i1 %.not3.i.i176, label %._crit_edge.i.i.i180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %Vec_IntGrow.exit.i.i.i175
  %287 = load ptr, ptr %240, align 8, !tbaa !30
  %288 = sext i32 %286 to i64
  %wide.trip.count.i.i.i178 = zext nneg i32 %264 to i64
  %289 = shl nsw i64 %288, 2
  %scevgep.i.i179 = getelementptr i8, ptr %287, i64 %289
  %290 = sub nsw i64 %wide.trip.count.i.i.i178, %288
  %291 = shl nsw i64 %290, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i179, i8 0, i64 %291, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i180

._crit_edge.i.i.i180:                             ; preds = %.lr.ph.i.i.i177, %Vec_IntGrow.exit.i.i.i175
  store i32 %264, ptr %190, align 4, !tbaa !46
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %Cba_FonCopy.exit167, %._crit_edge.i.i.i180
  %292 = phi i32 [ %.val144221224, %Cba_FonCopy.exit167 ], [ %264, %._crit_edge.i.i.i180 ]
  %.val.i.i181 = load ptr, ptr %240, align 8, !tbaa !30
  %293 = sext i32 %263 to i64
  %294 = getelementptr inbounds i32, ptr %.val.i.i181, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = add nsw i32 %262, 1
  %.not.i.not.i.i183 = icmp slt i32 %262, %292
  br i1 %.not.i.not.i.i183, label %Cba_FonSetName.exit, label %297

297:                                              ; preds = %Cba_FonName.exit
  %298 = load i32, ptr %239, align 8, !tbaa !47
  %.not.i.i.not.i.i185 = icmp sgt i32 %298, %262
  br i1 %.not.i.i.not.i.i185, label %Vec_IntGrow.exit.i.i.i190, label %Vec_IntGrow.exit.sink.split.i.i.i187

Vec_IntGrow.exit.sink.split.i.i.i187:             ; preds = %297
  %299 = shl nsw i32 %298, 1
  %.not.i.i184 = icmp slt i32 %262, %299
  %. = select i1 %.not.i.i184, i32 %299, i32 %296
  %300 = zext nneg i32 %. to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i181, i64 noundef %301) #27
  store ptr %302, ptr %240, align 8, !tbaa !30
  store i32 %., ptr %239, align 8, !tbaa !47
  %.pre.i.i189 = load i32, ptr %190, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i190

Vec_IntGrow.exit.i.i.i190:                        ; preds = %297, %Vec_IntGrow.exit.sink.split.i.i.i187
  %303 = phi ptr [ %302, %Vec_IntGrow.exit.sink.split.i.i.i187 ], [ %.val.i.i181, %297 ]
  %304 = phi i32 [ %.pre.i.i189, %Vec_IntGrow.exit.sink.split.i.i.i187 ], [ %292, %297 ]
  %.not4.i.i = icmp sgt i32 %304, %262
  br i1 %.not4.i.i, label %._crit_edge.i.i.i194, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %Vec_IntGrow.exit.i.i.i190
  %305 = sext i32 %304 to i64
  %wide.trip.count.i.i.i192 = zext nneg i32 %296 to i64
  %306 = shl nsw i64 %305, 2
  %scevgep.i.i193 = getelementptr i8, ptr %303, i64 %306
  %307 = sub nsw i64 %wide.trip.count.i.i.i192, %305
  %308 = shl nsw i64 %307, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i193, i8 0, i64 %308, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i194

._crit_edge.i.i.i194:                             ; preds = %.lr.ph.i.i.i191, %Vec_IntGrow.exit.i.i.i190
  store i32 %296, ptr %190, align 4, !tbaa !46
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %Cba_FonName.exit, %._crit_edge.i.i.i194
  %.val.i.i195 = phi ptr [ %.val.i.i181, %Cba_FonName.exit ], [ %303, %._crit_edge.i.i.i194 ]
  %309 = sext i32 %262 to i64
  %310 = getelementptr inbounds i32, ptr %.val.i.i195, i64 %309
  store i32 %295, ptr %310, align 4, !tbaa !33
  %311 = load i32, ptr %250, align 4, !tbaa !33
  %312 = add nsw i32 %311, 1
  %313 = load i32, ptr %190, align 4, !tbaa !46
  %.not.i.not.i.i197 = icmp slt i32 %311, %313
  br i1 %.not.i.not.i.i197, label %Cba_FonCleanName.exit, label %314

314:                                              ; preds = %Cba_FonSetName.exit
  %315 = load i32, ptr %239, align 8, !tbaa !47
  %.not.i.i.not.i.i199 = icmp sgt i32 %315, %311
  br i1 %.not.i.i.not.i.i199, label %Vec_IntGrow.exit.i.i.i204, label %Vec_IntGrow.exit.sink.split.i.i.i201

Vec_IntGrow.exit.sink.split.i.i.i201:             ; preds = %314
  %316 = shl nsw i32 %315, 1
  %.not.i.i198 = icmp slt i32 %311, %316
  %.283 = select i1 %.not.i.i198, i32 %316, i32 %312
  %317 = sext i32 %.283 to i64
  %318 = shl nsw i64 %317, 2
  %319 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i195, i64 noundef %318) #27
  store ptr %319, ptr %240, align 8, !tbaa !30
  store i32 %.283, ptr %239, align 8, !tbaa !47
  %.pre.i.i203 = load i32, ptr %190, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i204

Vec_IntGrow.exit.i.i.i204:                        ; preds = %314, %Vec_IntGrow.exit.sink.split.i.i.i201
  %320 = phi ptr [ %319, %Vec_IntGrow.exit.sink.split.i.i.i201 ], [ %.val.i.i195, %314 ]
  %321 = phi i32 [ %.pre.i.i203, %Vec_IntGrow.exit.sink.split.i.i.i201 ], [ %313, %314 ]
  %.not4.i.i205 = icmp sgt i32 %321, %311
  br i1 %.not4.i.i205, label %._crit_edge.i.i.i209, label %.lr.ph.i.i.i206

.lr.ph.i.i.i206:                                  ; preds = %Vec_IntGrow.exit.i.i.i204
  %322 = sext i32 %321 to i64
  %wide.trip.count.i.i.i207 = sext i32 %312 to i64
  %323 = shl nsw i64 %322, 2
  %scevgep.i.i208 = getelementptr i8, ptr %320, i64 %323
  %324 = sub nsw i64 %wide.trip.count.i.i.i207, %322
  %325 = shl nsw i64 %324, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i208, i8 0, i64 %325, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i209

._crit_edge.i.i.i209:                             ; preds = %.lr.ph.i.i.i206, %Vec_IntGrow.exit.i.i.i204
  store i32 %312, ptr %190, align 4, !tbaa !46
  br label %Cba_FonCleanName.exit

Cba_FonCleanName.exit:                            ; preds = %Cba_FonSetName.exit, %._crit_edge.i.i.i209
  %.val.i.i210 = phi ptr [ %.val.i.i195, %Cba_FonSetName.exit ], [ %320, %._crit_edge.i.i.i209 ]
  %326 = sext i32 %311 to i64
  %327 = getelementptr inbounds i32, ptr %.val.i.i210, i64 %326
  store i32 0, ptr %327, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %Cba_FonCopy.exit165.thread, %Cba_FonCopy.exit165, %Cba_FonCleanName.exit
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val133 = load i32, ptr %231, align 4, !tbaa !46
  %329 = sext i32 %.val133 to i64
  %330 = icmp slt i64 %indvars.iv.next263, %329
  br i1 %330, label %241, label %.critedge4, !llvm.loop !182

.critedge4:                                       ; preds = %328, %Vec_IntFillExtra.exit
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %.not.i212 = icmp eq ptr %332, null
  br i1 %.not.i212, label %Vec_IntFree.exit213, label %333

333:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %332) #25
  br label %Vec_IntFree.exit213

Vec_IntFree.exit213:                              ; preds = %.critedge4, %333
  tail call void @free(ptr noundef nonnull %5) #25
  %334 = getelementptr i8, ptr %0, i64 140
  %.val118246 = load i32, ptr %334, align 4, !tbaa !46
  %335 = icmp sgt i32 %.val118246, 1
  br i1 %335, label %.lr.ph248, label %.critedge6

.lr.ph248:                                        ; preds = %Vec_IntFree.exit213
  %336 = getelementptr i8, ptr %0, i64 144
  %.val119 = load ptr, ptr %336, align 8, !tbaa !30
  %337 = getelementptr i8, ptr %0, i64 256
  br label %338

338:                                              ; preds = %.lr.ph248, %345
  %.val118272 = phi i32 [ %.val118246, %.lr.ph248 ], [ %.val118, %345 ]
  %indvars.iv265 = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next266, %345 ]
  %339 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv265
  %340 = load i32, ptr %339, align 4, !tbaa !33
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %345, label %Cba_FonCopy.exit215

Cba_FonCopy.exit215:                              ; preds = %338
  %.val.i214 = load ptr, ptr %337, align 8, !tbaa !30
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds nuw i32, ptr %.val.i214, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %.not113 = icmp eq i32 %344, 0
  br i1 %.not113, label %345, label %Cba_FonCopy.exit217

Cba_FonCopy.exit217:                              ; preds = %Cba_FonCopy.exit215
  store i32 %344, ptr %339, align 4, !tbaa !33
  %.val118.pre = load i32, ptr %334, align 4, !tbaa !46
  br label %345

345:                                              ; preds = %338, %Cba_FonCopy.exit217, %Cba_FonCopy.exit215
  %.val118 = phi i32 [ %.val118272, %338 ], [ %.val118.pre, %Cba_FonCopy.exit217 ], [ %.val118272, %Cba_FonCopy.exit215 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %346 = sext i32 %.val118 to i64
  %347 = icmp slt i64 %indvars.iv.next266, %346
  br i1 %347, label %338, label %.critedge6, !llvm.loop !183

.critedge6:                                       ; preds = %345, %Vec_IntFree.exit213
  tail call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %0, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManInsertGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((252, 256)) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i = icmp slt i32 %6, %.val.i.i.i
  br i1 %.not.i.i, label %9, label %Cba_ManRoot.exit

9:                                                ; preds = %Cba_ManNtkIsOk.exit.i.i
  %10 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %3, %Cba_ManNtkIsOk.exit.i.i, %9
  %14 = phi ptr [ %13, %9 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %3 ]
  tail call void @Cba_NtkInsertGroup(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %15 = load i32, ptr %5, align 8, !tbaa !69
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %Cba_ManNtkIsOk.exit.i.i5, label %Cba_ManRoot.exit9

Cba_ManNtkIsOk.exit.i.i5:                         ; preds = %Cba_ManRoot.exit
  %17 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i6 = load i32, ptr %17, align 4, !tbaa !21
  %.not.i.i7 = icmp slt i32 %15, %.val.i.i.i6
  br i1 %.not.i.i7, label %18, label %Cba_ManRoot.exit9

18:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i5
  %19 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i8 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %.val.i.i8, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br label %Cba_ManRoot.exit9

Cba_ManRoot.exit9:                                ; preds = %Cba_ManRoot.exit, %Cba_ManNtkIsOk.exit.i.i5, %18
  %23 = phi ptr [ %22, %18 ], [ null, %Cba_ManNtkIsOk.exit.i.i5 ], [ null, %Cba_ManRoot.exit ]
  %24 = tail call i32 @Cba_NtkCheckComboLoop(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr i8, ptr %0, i64 1564
  %.val22.i = load i32, ptr %27, align 4, !tbaa !21
  %28 = add nsw i32 %.val22.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = tail call ptr @Abc_NamRef(ptr noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call ptr @Abc_NamRef(ptr noundef %33) #25
  %35 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !117
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !117
  %41 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %26, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %42, ptr noundef nonnull readonly align 8 dereferenceable(720) %43, i64 720, i1 false)
  %.val217.i = load i32, ptr %27, align 4, !tbaa !21
  %.not.not8.i = icmp sgt i32 %.val217.i, 1
  br i1 %.not.not8.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManRoot.exit9
  %44 = getelementptr i8, ptr %0, i64 1568
  %45 = getelementptr i8, ptr %41, i64 32
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i10 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw ptr, ptr %.val.i.i10, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = call ptr @Cba_NtkCollectDfs(ptr noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Cba_NtkDupOrder.exit.i, label %50

50:                                               ; preds = %Cba_ManNtk.exit.i
  %51 = getelementptr i8, ptr %48, i64 4
  %.val26.i.i.i.i = load i32, ptr %51, align 4, !tbaa !46
  %52 = icmp sgt i32 %.val26.i.i.i.i, 0
  br i1 %52, label %.lr.ph.i.i.i.i, label %Cba_NtkCountParams.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50
  %53 = getelementptr i8, ptr %48, i64 8
  %.val20.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !30
  %54 = getelementptr i8, ptr %47, i64 96
  %.val21.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !28
  %55 = getelementptr i8, ptr %47, i64 112
  %.val22.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !30
  %56 = getelementptr i8, ptr %47, i64 128
  %.val23.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !30
  %57 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %.094.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %66, %58 ]
  %.092.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %69, %58 ]
  %.090.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %75, %58 ]
  %.088.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %81, %58 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.val21.i.i.i.i, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = icmp eq i8 %63, 1
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %.094.i.i.i, %65
  %67 = icmp eq i8 %63, 2
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %.092.i.i.i, %68
  %70 = getelementptr i32, ptr %.val22.i.i.i.i, i64 %61
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = load i32, ptr %70, align 4, !tbaa !33
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %74, %.090.i.i.i
  %76 = getelementptr i32, ptr %.val23.i.i.i.i, i64 %61
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = load i32, ptr %76, align 4, !tbaa !33
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %80, %.088.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %57
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %58, !llvm.loop !184

Cba_NtkCountParams.exit.i.i.i:                    ; preds = %58, %50
  %.195.i.i.i = phi i32 [ 0, %50 ], [ %66, %58 ]
  %.193.i.i.i = phi i32 [ 0, %50 ], [ %69, %58 ]
  %.191.i.i.i = phi i32 [ 0, %50 ], [ %75, %58 ]
  %.189.i.i.i = phi i32 [ 0, %50 ], [ %81, %58 ]
  %82 = getelementptr i8, ptr %47, i64 12
  %.val72.i.i.i = load i32, ptr %82, align 4, !tbaa !61
  %83 = call fastcc ptr @Cba_NtkAlloc(ptr noundef %41, i32 noundef %.val72.i.i.i, i32 noundef %.195.i.i.i, i32 noundef %.193.i.i.i, i32 noundef %.val26.i.i.i.i, i32 noundef %.191.i.i.i, i32 noundef %.189.i.i.i)
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %.val.i73.i.i.i = load i32, ptr %85, align 8, !tbaa !62
  %86 = load i32, ptr %84, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp slt i32 %86, %.val.i73.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %87, label %Vec_IntGrow.exit.i.i.i.i.i

87:                                               ; preds = %Cba_NtkCountParams.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %.not9.i.i.i.i.i.i = icmp eq ptr %89, null
  %90 = sext i32 %.val.i73.i.i.i to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #27
  br label %96

94:                                               ; preds = %87
  %95 = call noalias ptr @malloc(i64 noundef %91) #26
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !30
  store i32 %.val.i73.i.i.i, ptr %84, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %96, %Cba_NtkCountParams.exit.i.i.i
  %98 = icmp sgt i32 %.val.i73.i.i.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i73.i.i.i to i64
  %101 = shl nuw nsw i64 %wide.trip.count.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 -1, i64 %101, i1 false), !tbaa !33
  br label %Cba_NtkCleanObjCopies.exit.i.i.i

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 172
  store i32 %.val.i73.i.i.i, ptr %102, align 4, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %.val.i74.i.i.i = load i32, ptr %104, align 8, !tbaa !47
  %105 = load i32, ptr %103, align 8, !tbaa !47
  %.not.i.i.i75.i.i.i = icmp slt i32 %105, %.val.i74.i.i.i
  br i1 %.not.i.i.i75.i.i.i, label %106, label %Vec_IntGrow.exit.i.i76.i.i.i

106:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not9.i.i.i79.i.i.i = icmp eq ptr %108, null
  %109 = sext i32 %.val.i74.i.i.i to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i.i.i79.i.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #27
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #26
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !30
  store i32 %.val.i74.i.i.i, ptr %103, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i76.i.i.i

Vec_IntGrow.exit.i.i76.i.i.i:                     ; preds = %115, %Cba_NtkCleanObjCopies.exit.i.i.i
  %117 = icmp sgt i32 %.val.i74.i.i.i, 0
  br i1 %117, label %.lr.ph.i.i77.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i

.lr.ph.i.i77.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i76.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %wide.trip.count.i.i78.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  %120 = shl nuw nsw i64 %wide.trip.count.i.i78.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %120, i1 false), !tbaa !33
  br label %Cba_NtkCleanFonCopies.exit.i.i.i

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %.lr.ph.i.i77.i.i.i, %Vec_IntGrow.exit.i.i76.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 252
  store i32 %.val.i74.i.i.i, ptr %121, align 4, !tbaa !46
  %122 = getelementptr i8, ptr %48, i64 8
  br i1 %52, label %.lr.ph103.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i

Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i: ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %.pre.i.i = load ptr, ptr %122, align 8, !tbaa !30
  br label %Cba_NtkDup.exit.i.i

.lr.ph103.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %123 = getelementptr i8, ptr %47, i64 128
  %124 = getelementptr i8, ptr %83, i64 128
  %125 = getelementptr i8, ptr %47, i64 256
  %.val61.i.i.i = load ptr, ptr %122, align 8, !tbaa !30
  %126 = zext nneg i32 %.val26.i.i.i.i to i64
  %127 = getelementptr i8, ptr %47, i64 96
  %128 = getelementptr i8, ptr %47, i64 112
  %129 = getelementptr i8, ptr %47, i64 176
  %.val11.i.pre.i = load ptr, ptr %123, align 8, !tbaa !30
  br label %133

.lr.ph109.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %130 = getelementptr i8, ptr %47, i64 144
  %131 = getelementptr i8, ptr %83, i64 112
  %132 = getelementptr i8, ptr %83, i64 144
  br label %197

133:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph103.i.i.i
  %.val11.i.i = phi ptr [ %.val11.i.pre.i, %.lr.ph103.i.i.i ], [ %.val63.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv114.i.i.i = phi i64 [ 0, %.lr.ph103.i.i.i ], [ %indvars.iv.next115.i.i.i, %._crit_edge.i.i.i ]
  %134 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i, i64 %indvars.iv114.i.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %.val.i39.i = load ptr, ptr %127, align 8, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.val.i39.i, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !29
  %139 = zext i8 %138 to i32
  %.val10.i.i = load ptr, ptr %128, align 8, !tbaa !30
  %140 = getelementptr i32, ptr %.val10.i.i, i64 %136
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = load i32, ptr %140, align 4, !tbaa !33
  %144 = sub nsw i32 %142, %143
  %145 = getelementptr i32, ptr %.val11.i.i, i64 %136
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = load i32, ptr %145, align 4, !tbaa !33
  %149 = sub nsw i32 %147, %148
  %150 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %83, i32 noundef %139, i32 noundef %144, i32 noundef %149)
  %151 = add nsw i32 %135, 1
  %152 = load i32, ptr %102, align 4, !tbaa !46
  %.not.i.not.i.i.i40.i = icmp slt i32 %135, %152
  br i1 %.not.i.not.i.i.i40.i, label %Cba_ObjDup.exit.i, label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %84, align 8, !tbaa !47
  %155 = shl nsw i32 %154, 1
  %.not.i.i.i41.i = icmp slt i32 %135, %155
  %.not.i.i.not.i.i.i42.i = icmp sgt i32 %154, %135
  br i1 %.not.i.i.i41.i, label %165, label %156

156:                                              ; preds = %153
  br i1 %.not.i.i.not.i.i.i42.i, label %Vec_IntGrow.exit.i.i.i.i47.i, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %129, align 8, !tbaa !30
  %.not9.i.i.i.i.i43.i = icmp eq ptr %158, null
  %159 = sext i32 %151 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i.i.i.i.i43.i, label %163, label %161

161:                                              ; preds = %157
  %162 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i44.i

163:                                              ; preds = %157
  %164 = call noalias ptr @malloc(i64 noundef %160) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i44.i

165:                                              ; preds = %153
  br i1 %.not.i.i.not.i.i.i42.i, label %Vec_IntGrow.exit.i.i.i.i47.i, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %129, align 8, !tbaa !30
  %.not9.i21.i.i.i.i53.i = icmp eq ptr %167, null
  %168 = sext i32 %155 to i64
  %169 = shl nsw i64 %168, 2
  br i1 %.not9.i21.i.i.i.i53.i, label %172, label %170

170:                                              ; preds = %166
  %171 = call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i44.i

172:                                              ; preds = %166
  %173 = call noalias ptr @malloc(i64 noundef %169) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i44.i

Vec_IntGrow.exit.sink.split.i.i.i.i44.i:          ; preds = %172, %170, %163, %161
  %storemerge.i = phi ptr [ %162, %161 ], [ %164, %163 ], [ %171, %170 ], [ %173, %172 ]
  %.sink.i.i.i.i45.i = phi i32 [ %151, %161 ], [ %151, %163 ], [ %155, %170 ], [ %155, %172 ]
  store ptr %storemerge.i, ptr %129, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i45.i, ptr %84, align 8, !tbaa !47
  %.pre.i.i.i46.i = load i32, ptr %102, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i47.i

Vec_IntGrow.exit.i.i.i.i47.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i44.i, %165, %156
  %174 = phi i32 [ %.pre.i.i.i46.i, %Vec_IntGrow.exit.sink.split.i.i.i.i44.i ], [ %152, %165 ], [ %152, %156 ]
  %.not4.i.i.i.i = icmp sgt i32 %174, %135
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i51.i, label %.lr.ph.i.i.i.i48.i

.lr.ph.i.i.i.i48.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i47.i
  %175 = load ptr, ptr %129, align 8, !tbaa !30
  %176 = sext i32 %174 to i64
  %wide.trip.count.i.i.i.i49.i = sext i32 %151 to i64
  %177 = shl nsw i64 %176, 2
  %scevgep.i.i.i50.i = getelementptr i8, ptr %175, i64 %177
  %178 = sub nsw i64 %wide.trip.count.i.i.i.i49.i, %176
  %179 = shl nsw i64 %178, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i50.i, i8 0, i64 %179, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i51.i

._crit_edge.i.i.i.i51.i:                          ; preds = %.lr.ph.i.i.i.i48.i, %Vec_IntGrow.exit.i.i.i.i47.i
  store i32 %151, ptr %102, align 4, !tbaa !46
  br label %Cba_ObjDup.exit.i

Cba_ObjDup.exit.i:                                ; preds = %._crit_edge.i.i.i.i51.i, %133
  %.val.i.i.i52.i = load ptr, ptr %129, align 8, !tbaa !30
  %180 = getelementptr inbounds i32, ptr %.val.i.i.i52.i, i64 %136
  store i32 %150, ptr %180, align 4, !tbaa !33
  %.val63.i.i.i = load ptr, ptr %123, align 8, !tbaa !30
  %181 = getelementptr i32, ptr %.val63.i.i.i, i64 %136
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = getelementptr i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Cba_ObjDup.exit.i
  %.val69.i.i.i = load ptr, ptr %124, align 8, !tbaa !30
  %186 = sext i32 %150 to i64
  %187 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %186
  %.val68.i.i.i = load ptr, ptr %125, align 8, !tbaa !30
  %188 = sext i32 %182 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %189 ]
  %.05599.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %193, %189 ]
  %190 = load i32, ptr %187, align 4, !tbaa !33
  %191 = add nsw i32 %190, %.05599.i.i.i
  %192 = getelementptr inbounds i32, ptr %.val68.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %191, ptr %192, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %193 = add nuw nsw i32 %.05599.i.i.i, 1
  %194 = load i32, ptr %183, align 4, !tbaa !33
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i.i.i, %195
  br i1 %196, label %189, label %._crit_edge.i.i.i, !llvm.loop !185

._crit_edge.i.i.i:                                ; preds = %189, %Cba_ObjDup.exit.i
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next115.i.i.i, %126
  br i1 %exitcond.not.i.i, label %.lr.ph109.i.i.i, label %133, !llvm.loop !186

197:                                              ; preds = %.critedge4.i.i.i, %.lr.ph109.i.i.i
  %.val.i.i.i.i18.i = phi ptr [ %.val.i.i.i52.i, %.lr.ph109.i.i.i ], [ %.val.i.i.i.i.i, %.critedge4.i.i.i ]
  %198 = phi ptr [ %.val.i.i.i52.i, %.lr.ph109.i.i.i ], [ %262, %.critedge4.i.i.i ]
  %199 = phi ptr [ %.val.i.i.i52.i, %.lr.ph109.i.i.i ], [ %263, %.critedge4.i.i.i ]
  %indvars.iv120.i.i.i = phi i64 [ 0, %.lr.ph109.i.i.i ], [ %indvars.iv.next121.i.i.i, %.critedge4.i.i.i ]
  %200 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i, i64 %indvars.iv120.i.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !33
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %102, align 4, !tbaa !46
  %.not.i.not.i.i.i.i.i = icmp slt i32 %201, %203
  br i1 %.not.i.not.i.i.i.i.i, label %Cba_ObjCopy.exit.i.i.i, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %84, align 8, !tbaa !47
  %206 = shl nsw i32 %205, 1
  %.not.i.i.i.i.i = icmp slt i32 %201, %206
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %205, %201
  br i1 %.not.i.i.i.i.i, label %215, label %207

207:                                              ; preds = %204
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %208

208:                                              ; preds = %207
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %199, null
  %209 = sext i32 %202 to i64
  %210 = shl nsw i64 %209, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %213, label %211

211:                                              ; preds = %208
  %212 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %210) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

213:                                              ; preds = %208
  %214 = call noalias ptr @malloc(i64 noundef %210) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

215:                                              ; preds = %204
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %216

216:                                              ; preds = %215
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %199, null
  %217 = sext i32 %206 to i64
  %218 = shl nsw i64 %217, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %221, label %219

219:                                              ; preds = %216
  %220 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %218) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

221:                                              ; preds = %216
  %222 = call noalias ptr @malloc(i64 noundef %218) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %221, %219, %213, %211
  %storemerge.i.i.i = phi ptr [ %212, %211 ], [ %214, %213 ], [ %220, %219 ], [ %222, %221 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %202, %211 ], [ %202, %213 ], [ %206, %219 ], [ %206, %221 ]
  store ptr %storemerge.i.i.i, ptr %129, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i.i, ptr %84, align 8, !tbaa !47
  %.pre.i.i.i.i.i = load i32, ptr %102, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %215, %207
  %.val.i.i.i.i16.i = phi ptr [ %storemerge.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %.val.i.i.i.i18.i, %215 ], [ %.val.i.i.i.i18.i, %207 ]
  %223 = phi ptr [ %storemerge.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %198, %215 ], [ %198, %207 ]
  %224 = phi ptr [ %storemerge.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %199, %215 ], [ %199, %207 ]
  %225 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %203, %215 ], [ %203, %207 ]
  %.not3.i.i.i.i.i = icmp sgt i32 %225, %201
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %226 = sext i32 %225 to i64
  %wide.trip.count.i.i.i.i.i.i = sext i32 %202 to i64
  %227 = shl nsw i64 %226, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %223, i64 %227
  %228 = sub nsw i64 %wide.trip.count.i.i.i.i.i.i, %226
  %229 = shl nsw i64 %228, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i, i8 -1, i64 %229, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  %230 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %224, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  store i32 %202, ptr %102, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit.i.i.i

Cba_ObjCopy.exit.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %197
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.i.i16.i, %._crit_edge.i.i.i.i.i.i ], [ %.val.i.i.i.i18.i, %197 ]
  %231 = phi ptr [ %223, %._crit_edge.i.i.i.i.i.i ], [ %198, %197 ]
  %232 = phi ptr [ %230, %._crit_edge.i.i.i.i.i.i ], [ %199, %197 ]
  %233 = sext i32 %201 to i64
  %.val65.i.i.i = load ptr, ptr %128, align 8, !tbaa !30
  %234 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !33
  %236 = sext i32 %202 to i64
  %237 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %.lr.ph106.i.i.i, label %.critedge4.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %Cba_ObjCopy.exit.i.i.i
  %240 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %233
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %.val66.i.i.i = load ptr, ptr %130, align 8, !tbaa !30
  %.val70.i.i.i = load ptr, ptr %131, align 8, !tbaa !30
  %.val71.i.i.i = load ptr, ptr %132, align 8, !tbaa !30
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %.val70.i.i.i, i64 %242
  %244 = sext i32 %235 to i64
  br label %245

245:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph106.i.i.i
  %indvars.iv117.i.i.i = phi i64 [ %244, %.lr.ph106.i.i.i ], [ %indvars.iv.next118.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1104.i.i.i = phi i32 [ 0, %.lr.ph106.i.i.i ], [ %258, %Cba_FonCopy.exit.i.i.i ]
  %246 = getelementptr inbounds i32, ptr %.val66.i.i.i, i64 %indvars.iv117.i.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !33
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %Cba_FonCopy.exit.i.i.i, label %249

249:                                              ; preds = %245
  %.val.i80.i.i.i = load ptr, ptr %125, align 8, !tbaa !30
  %250 = zext nneg i32 %247 to i64
  %251 = getelementptr inbounds nuw i32, ptr %.val.i80.i.i.i, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !33
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %249, %245
  %253 = phi i32 [ %252, %249 ], [ %247, %245 ]
  %254 = load i32, ptr %243, align 4, !tbaa !33
  %255 = add nsw i32 %254, %.1104.i.i.i
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !33
  %indvars.iv.next118.i.i.i = add nsw i64 %indvars.iv117.i.i.i, 1
  %258 = add nuw nsw i32 %.1104.i.i.i, 1
  %259 = load i32, ptr %237, align 4, !tbaa !33
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next118.i.i.i, %260
  br i1 %261, label %245, label %.critedge4.i.i.i, !llvm.loop !187

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Cba_ObjCopy.exit.i.i.i
  %262 = phi ptr [ %231, %Cba_ObjCopy.exit.i.i.i ], [ %.val.i.i.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %263 = phi ptr [ %232, %Cba_ObjCopy.exit.i.i.i ], [ %.val.i.i.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, %126
  br i1 %exitcond8.not.i.i, label %Cba_NtkDup.exit.i.i, label %197, !llvm.loop !188

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i
  %264 = phi ptr [ %.pre.i.i, %Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i ], [ %.val61.i.i.i, %.critedge4.i.i.i ]
  %265 = getelementptr i8, ptr %83, i64 8
  %.val67.i.i.i = load i32, ptr %265, align 8, !tbaa !102
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %.val67.i.i.i, ptr %266, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %267

267:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %264) #25
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %267, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %48) #25
  br label %Cba_NtkDupOrder.exit.i

Cba_NtkDupOrder.exit.i:                           ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %83, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %45, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !36
  %268 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val5.i.i = load i32, ptr %268, align 4, !tbaa !61
  %269 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %269, align 8, !tbaa !58
  %270 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #25
  %271 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %270, ptr noundef nonnull %4) #25
  %272 = load i32, ptr %4, align 4, !tbaa !33
  %.not.i24.i = icmp eq i32 %272, 0
  br i1 %.not.i24.i, label %Cba_NtkAdd.exit.i, label %273

273:                                              ; preds = %Cba_NtkDupOrder.exit.i
  %.val.i25.i = load ptr, ptr %.0.i.i, align 8, !tbaa !36
  %.val3.i.i = load i32, ptr %268, align 4, !tbaa !61
  %274 = getelementptr i8, ptr %.val.i25.i, i64 16
  %.val.val.i.i = load ptr, ptr %274, align 8, !tbaa !58
  %275 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #25
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %275)
  br label %Cba_NtkAdd.exit.i

Cba_NtkAdd.exit.i:                                ; preds = %273, %Cba_NtkDupOrder.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %277 = getelementptr i8, ptr %47, i64 60
  %.val37137.i.i = load i32, ptr %277, align 4, !tbaa !46
  %278 = icmp sgt i32 %.val37137.i.i, 0
  br i1 %278, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.exit.i
  %279 = getelementptr i8, ptr %47, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 172
  %283 = getelementptr i8, ptr %47, i64 176
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  br label %285

285:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val38.i.i = load ptr, ptr %279, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i32, ptr %.val38.i.i, i64 %indvars.iv.i.i
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = add nsw i32 %287, 1
  %289 = load i32, ptr %282, align 4, !tbaa !46
  %.not.i.not.i.i.i.i = icmp slt i32 %287, %289
  br i1 %.not.i.not.i.i.i.i, label %Cba_ObjCopy.exit.i.i, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %281, align 8, !tbaa !47
  %292 = shl nsw i32 %291, 1
  %.not.i.i.i.i = icmp slt i32 %287, %292
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %291, %287
  br i1 %.not.i.i.i.i, label %302, label %293

293:                                              ; preds = %290
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i36.i, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %283, align 8, !tbaa !30
  %.not9.i.i.i.i.i35.i = icmp eq ptr %295, null
  %296 = sext i32 %288 to i64
  %297 = shl nsw i64 %296, 2
  br i1 %.not9.i.i.i.i.i35.i, label %300, label %298

298:                                              ; preds = %294
  %299 = call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

300:                                              ; preds = %294
  %301 = call noalias ptr @malloc(i64 noundef %297) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

302:                                              ; preds = %290
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i36.i, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %283, align 8, !tbaa !30
  %.not9.i21.i.i.i.i.i = icmp eq ptr %304, null
  %305 = sext i32 %292 to i64
  %306 = shl nsw i64 %305, 2
  br i1 %.not9.i21.i.i.i.i.i, label %309, label %307

307:                                              ; preds = %303
  %308 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

309:                                              ; preds = %303
  %310 = call noalias ptr @malloc(i64 noundef %306) #26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %309, %307, %300, %298
  %storemerge.i.i = phi ptr [ %299, %298 ], [ %301, %300 ], [ %308, %307 ], [ %310, %309 ]
  %.sink.i.i.i.i.i = phi i32 [ %288, %298 ], [ %288, %300 ], [ %292, %307 ], [ %292, %309 ]
  store ptr %storemerge.i.i, ptr %283, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i, ptr %281, align 8, !tbaa !47
  %.pre.i.i.i.i = load i32, ptr %282, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i36.i

Vec_IntGrow.exit.i.i.i.i36.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %302, %293
  %311 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %289, %302 ], [ %289, %293 ]
  %.not3.i.i.i.i = icmp sgt i32 %311, %287
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i36.i
  %312 = load ptr, ptr %283, align 8, !tbaa !30
  %313 = sext i32 %311 to i64
  %wide.trip.count.i.i.i.i38.i = sext i32 %288 to i64
  %314 = shl nsw i64 %313, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %312, i64 %314
  %315 = sub nsw i64 %wide.trip.count.i.i.i.i38.i, %313
  %316 = shl nsw i64 %315, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 -1, i64 %316, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i37.i, %Vec_IntGrow.exit.i.i.i.i36.i
  store i32 %288, ptr %282, align 4, !tbaa !46
  br label %Cba_ObjCopy.exit.i.i

Cba_ObjCopy.exit.i.i:                             ; preds = %._crit_edge.i.i.i.i.i, %285
  %.val.i.i.i.i = load ptr, ptr %283, align 8, !tbaa !30
  %317 = sext i32 %287 to i64
  %318 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = load i32, ptr %284, align 4, !tbaa !46
  %321 = load i32, ptr %280, align 8, !tbaa !47
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Cba_ObjCopy.exit.i.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i.i

323:                                              ; preds = %Cba_ObjCopy.exit.i.i
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not9.i.i.i.i, label %329, label %327

327:                                              ; preds = %325
  %328 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i

329:                                              ; preds = %325
  %330 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 16, ptr %280, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i

332:                                              ; preds = %323
  %333 = shl nuw nsw i32 %320, 1
  %334 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i9.i.i.i = icmp eq ptr %334, null
  %335 = zext nneg i32 %333 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i.i.i, label %339, label %337

337:                                              ; preds = %332
  %338 = call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #27
  br label %341

339:                                              ; preds = %332
  %340 = call noalias ptr @malloc(i64 noundef %336) #26
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 %333, ptr %280, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %341, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %343 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %342, %341 ], [ %331, %Vec_IntGrow.exit.i.i.i ]
  %344 = load i32, ptr %284, align 4, !tbaa !46
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %284, align 4, !tbaa !46
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 %319, ptr %347, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val37.i.i = load i32, ptr %277, align 4, !tbaa !46
  %348 = sext i32 %.val37.i.i to i64
  %349 = icmp slt i64 %indvars.iv.next.i.i, %348
  br i1 %349, label %285, label %.critedge.i.i, !llvm.loop !190

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %351 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val34.i.i = load i32, ptr %351, align 4, !tbaa !24
  %352 = getelementptr i8, ptr %47, i64 188
  %.val20.i.i.i = load i32, ptr %352, align 4, !tbaa !46
  %353 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %353, label %Vec_IntRemapArray.exit.i.i, label %354

354:                                              ; preds = %.critedge.i.i
  %355 = load i32, ptr %350, align 8, !tbaa !47
  %.not.i.i.i.i26.i = icmp slt i32 %355, %.val34.i.i
  br i1 %.not.i.i.i.i26.i, label %356, label %Vec_IntGrow.exit.i.i.i.i

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %358, null
  %359 = sext i32 %.val34.i.i to i64
  %360 = shl nsw i64 %359, 2
  br i1 %.not9.i.i.i.i.i, label %363, label %361

361:                                              ; preds = %356
  %362 = call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #27
  br label %365

363:                                              ; preds = %356
  %364 = call noalias ptr @malloc(i64 noundef %360) #26
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8, !tbaa !30
  store i32 %.val34.i.i, ptr %350, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %365, %354
  %367 = icmp sgt i32 %.val34.i.i, 0
  br i1 %367, label %.lr.ph.i.i.i34.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i34.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %369 = load ptr, ptr %368, align 8, !tbaa !30
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val34.i.i to i64
  %370 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 %370, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i.i.i

Vec_IntFill.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i34.i, %Vec_IntGrow.exit.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 188
  store i32 %.val34.i.i, ptr %371, align 4, !tbaa !46
  %372 = getelementptr i8, ptr %47, i64 172
  %.val1925.i.i.i = load i32, ptr %372, align 4, !tbaa !46
  %373 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %373, label %.lr.ph.i.i29.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i29.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %374 = getelementptr i8, ptr %47, i64 176
  %.val23.i.i.i = load ptr, ptr %374, align 8, !tbaa !30
  %375 = getelementptr i8, ptr %47, i64 192
  %376 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %377

377:                                              ; preds = %391, %.lr.ph.i.i29.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i29.i ], [ %.val19.i.i.i, %391 ]
  %indvars.iv.i.i30.i = phi i64 [ 0, %.lr.ph.i.i29.i ], [ %indvars.iv.next.i.i31.i, %391 ]
  %378 = getelementptr inbounds nuw i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i30.i
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = icmp sgt i32 %379, 0
  %381 = icmp slt i32 %379, %.val34.i.i
  %or.cond.i.i.i = and i1 %380, %381
  br i1 %or.cond.i.i.i, label %382, label %391

382:                                              ; preds = %377
  %.val.i.i32.i = load i32, ptr %352, align 4, !tbaa !46
  %383 = sext i32 %.val.i.i32.i to i64
  %384 = icmp slt i64 %indvars.iv.i.i30.i, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %.val22.i.i.i = load ptr, ptr %375, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i30.i
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %.not.i.i33.i = icmp eq i32 %387, 0
  br i1 %.not.i.i33.i, label %391, label %388

388:                                              ; preds = %385
  %.val24.i.i.i = load ptr, ptr %376, align 8, !tbaa !30
  %389 = zext nneg i32 %379 to i64
  %390 = getelementptr inbounds nuw i32, ptr %.val24.i.i.i, i64 %389
  store i32 %387, ptr %390, align 4, !tbaa !33
  %.val19.pre.i.i.i = load i32, ptr %372, align 4, !tbaa !46
  br label %391

391:                                              ; preds = %388, %385, %382, %377
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %377 ], [ %.val1928.i.i.i, %382 ], [ %.val1928.i.i.i, %385 ], [ %.val19.pre.i.i.i, %388 ]
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %392 = sext i32 %.val19.i.i.i to i64
  %393 = icmp slt i64 %indvars.iv.next.i.i31.i, %392
  br i1 %393, label %377, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !191

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %391, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %351, align 4, !tbaa !24
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val34.i.i, %.critedge.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %395 = getelementptr i8, ptr %47, i64 204
  %.val20.i39.i.i = load i32, ptr %395, align 4, !tbaa !46
  %396 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %396, label %Vec_IntRemapArray.exit59.i.i, label %397

397:                                              ; preds = %Vec_IntRemapArray.exit.i.i
  %398 = load i32, ptr %394, align 8, !tbaa !47
  %.not.i.i.i40.i.i = icmp slt i32 %398, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %399, label %Vec_IntGrow.exit.i.i41.i.i

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %401 = load ptr, ptr %400, align 8, !tbaa !30
  %.not9.i.i.i58.i.i = icmp eq ptr %401, null
  %402 = sext i32 %.val33.i.i to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i.i.i58.i.i, label %406, label %404

404:                                              ; preds = %399
  %405 = call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #27
  br label %408

406:                                              ; preds = %399
  %407 = call noalias ptr @malloc(i64 noundef %403) #26
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !30
  store i32 %.val33.i.i, ptr %394, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %408, %397
  %410 = icmp sgt i32 %.val33.i.i, 0
  br i1 %410, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  %413 = shl nuw nsw i64 %wide.trip.count.i.i57.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %412, i8 0, i64 %413, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i42.i.i

Vec_IntFill.exit.i42.i.i:                         ; preds = %.lr.ph.i.i56.i.i, %Vec_IntGrow.exit.i.i41.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %414, align 4, !tbaa !46
  %415 = getelementptr i8, ptr %47, i64 172
  %.val1925.i43.i.i = load i32, ptr %415, align 4, !tbaa !46
  %416 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %416, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit59.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %417 = getelementptr i8, ptr %47, i64 176
  %.val23.i45.i.i = load ptr, ptr %417, align 8, !tbaa !30
  %418 = getelementptr i8, ptr %47, i64 208
  %419 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %420

420:                                              ; preds = %434, %.lr.ph.i44.i.i
  %.val1928.i46.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %434 ]
  %indvars.iv.i47.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %434 ]
  %421 = getelementptr inbounds nuw i32, ptr %.val23.i45.i.i, i64 %indvars.iv.i47.i.i
  %422 = load i32, ptr %421, align 4, !tbaa !33
  %423 = icmp sgt i32 %422, 0
  %424 = icmp slt i32 %422, %.val33.i.i
  %or.cond.i48.i.i = and i1 %423, %424
  br i1 %or.cond.i48.i.i, label %425, label %434

425:                                              ; preds = %420
  %.val.i51.i.i = load i32, ptr %395, align 4, !tbaa !46
  %426 = sext i32 %.val.i51.i.i to i64
  %427 = icmp slt i64 %indvars.iv.i47.i.i, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %.val22.i52.i.i = load ptr, ptr %418, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i47.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !33
  %.not.i53.i.i = icmp eq i32 %430, 0
  br i1 %.not.i53.i.i, label %434, label %431

431:                                              ; preds = %428
  %.val24.i54.i.i = load ptr, ptr %419, align 8, !tbaa !30
  %432 = zext nneg i32 %422 to i64
  %433 = getelementptr inbounds nuw i32, ptr %.val24.i54.i.i, i64 %432
  store i32 %430, ptr %433, align 4, !tbaa !33
  %.val19.pre.i55.i.i = load i32, ptr %415, align 4, !tbaa !46
  br label %434

434:                                              ; preds = %431, %428, %425, %420
  %.val19.i49.i.i = phi i32 [ %.val1928.i46.i.i, %420 ], [ %.val1928.i46.i.i, %425 ], [ %.val1928.i46.i.i, %428 ], [ %.val19.pre.i55.i.i, %431 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %435 = sext i32 %.val19.i49.i.i to i64
  %436 = icmp slt i64 %indvars.iv.next.i50.i.i, %435
  br i1 %436, label %420, label %Vec_IntRemapArray.exit59.i.i, !llvm.loop !191

Vec_IntRemapArray.exit59.i.i:                     ; preds = %434, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %.val.i27.i = load i32, ptr %351, align 4, !tbaa !24
  %438 = getelementptr i8, ptr %47, i64 220
  %.val20.i60.i.i = load i32, ptr %438, align 4, !tbaa !46
  %439 = icmp eq i32 %.val20.i60.i.i, 0
  br i1 %439, label %Vec_IntRemapArray.exit80.i.i, label %440

440:                                              ; preds = %Vec_IntRemapArray.exit59.i.i
  %441 = load i32, ptr %437, align 8, !tbaa !47
  %.not.i.i.i61.i.i = icmp slt i32 %441, %.val.i27.i
  br i1 %.not.i.i.i61.i.i, label %442, label %Vec_IntGrow.exit.i.i62.i.i

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %444 = load ptr, ptr %443, align 8, !tbaa !30
  %.not9.i.i.i79.i.i = icmp eq ptr %444, null
  %445 = sext i32 %.val.i27.i to i64
  %446 = shl nsw i64 %445, 2
  br i1 %.not9.i.i.i79.i.i, label %449, label %447

447:                                              ; preds = %442
  %448 = call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #27
  br label %451

449:                                              ; preds = %442
  %450 = call noalias ptr @malloc(i64 noundef %446) #26
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %443, align 8, !tbaa !30
  store i32 %.val.i27.i, ptr %437, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i62.i.i

Vec_IntGrow.exit.i.i62.i.i:                       ; preds = %451, %440
  %453 = icmp sgt i32 %.val.i27.i, 0
  br i1 %453, label %.lr.ph.i.i77.i.i, label %Vec_IntFill.exit.i63.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i62.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %wide.trip.count.i.i78.i.i = zext nneg i32 %.val.i27.i to i64
  %456 = shl nuw nsw i64 %wide.trip.count.i.i78.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %455, i8 0, i64 %456, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i63.i.i

Vec_IntFill.exit.i63.i.i:                         ; preds = %.lr.ph.i.i77.i.i, %Vec_IntGrow.exit.i.i62.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 220
  store i32 %.val.i27.i, ptr %457, align 4, !tbaa !46
  %458 = getelementptr i8, ptr %47, i64 172
  %.val1925.i64.i.i = load i32, ptr %458, align 4, !tbaa !46
  %459 = icmp sgt i32 %.val1925.i64.i.i, 0
  br i1 %459, label %.lr.ph.i65.i.i, label %Vec_IntRemapArray.exit80.i.i

.lr.ph.i65.i.i:                                   ; preds = %Vec_IntFill.exit.i63.i.i
  %460 = getelementptr i8, ptr %47, i64 176
  %.val23.i66.i.i = load ptr, ptr %460, align 8, !tbaa !30
  %461 = getelementptr i8, ptr %47, i64 224
  %462 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %463

463:                                              ; preds = %477, %.lr.ph.i65.i.i
  %.val1928.i67.i.i = phi i32 [ %.val1925.i64.i.i, %.lr.ph.i65.i.i ], [ %.val19.i70.i.i, %477 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i71.i.i, %477 ]
  %464 = getelementptr inbounds nuw i32, ptr %.val23.i66.i.i, i64 %indvars.iv.i68.i.i
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = icmp sgt i32 %465, 0
  %467 = icmp slt i32 %465, %.val.i27.i
  %or.cond.i69.i.i = and i1 %466, %467
  br i1 %or.cond.i69.i.i, label %468, label %477

468:                                              ; preds = %463
  %.val.i72.i.i = load i32, ptr %438, align 4, !tbaa !46
  %469 = sext i32 %.val.i72.i.i to i64
  %470 = icmp slt i64 %indvars.iv.i68.i.i, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %.val22.i73.i.i = load ptr, ptr %461, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw i32, ptr %.val22.i73.i.i, i64 %indvars.iv.i68.i.i
  %473 = load i32, ptr %472, align 4, !tbaa !33
  %.not.i74.i.i = icmp eq i32 %473, 0
  br i1 %.not.i74.i.i, label %477, label %474

474:                                              ; preds = %471
  %.val24.i75.i.i = load ptr, ptr %462, align 8, !tbaa !30
  %475 = zext nneg i32 %465 to i64
  %476 = getelementptr inbounds nuw i32, ptr %.val24.i75.i.i, i64 %475
  store i32 %473, ptr %476, align 4, !tbaa !33
  %.val19.pre.i76.i.i = load i32, ptr %458, align 4, !tbaa !46
  br label %477

477:                                              ; preds = %474, %471, %468, %463
  %.val19.i70.i.i = phi i32 [ %.val1928.i67.i.i, %463 ], [ %.val1928.i67.i.i, %468 ], [ %.val1928.i67.i.i, %471 ], [ %.val19.pre.i76.i.i, %474 ]
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %478 = sext i32 %.val19.i70.i.i to i64
  %479 = icmp slt i64 %indvars.iv.next.i71.i.i, %478
  br i1 %479, label %463, label %Vec_IntRemapArray.exit80.i.i, !llvm.loop !191

Vec_IntRemapArray.exit80.i.i:                     ; preds = %477, %Vec_IntFill.exit.i63.i.i, %Vec_IntRemapArray.exit59.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %481 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val36.i.i = load i32, ptr %481, align 4, !tbaa !46
  %482 = getelementptr i8, ptr %47, i64 268
  %.val20.i81.i.i = load i32, ptr %482, align 4, !tbaa !46
  %483 = icmp eq i32 %.val20.i81.i.i, 0
  br i1 %483, label %Vec_IntRemapArray.exit101.i.i, label %484

484:                                              ; preds = %Vec_IntRemapArray.exit80.i.i
  %485 = load i32, ptr %480, align 8, !tbaa !47
  %.not.i.i.i82.i.i = icmp slt i32 %485, %.val36.i.i
  br i1 %.not.i.i.i82.i.i, label %486, label %Vec_IntGrow.exit.i.i83.i.i

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %488 = load ptr, ptr %487, align 8, !tbaa !30
  %.not9.i.i.i100.i.i = icmp eq ptr %488, null
  %489 = sext i32 %.val36.i.i to i64
  %490 = shl nsw i64 %489, 2
  br i1 %.not9.i.i.i100.i.i, label %493, label %491

491:                                              ; preds = %486
  %492 = call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #27
  br label %495

493:                                              ; preds = %486
  %494 = call noalias ptr @malloc(i64 noundef %490) #26
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %487, align 8, !tbaa !30
  store i32 %.val36.i.i, ptr %480, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i83.i.i

Vec_IntGrow.exit.i.i83.i.i:                       ; preds = %495, %484
  %497 = icmp sgt i32 %.val36.i.i, 0
  br i1 %497, label %.lr.ph.i.i98.i.i, label %Vec_IntFill.exit.i84.i.i

.lr.ph.i.i98.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i83.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %499 = load ptr, ptr %498, align 8, !tbaa !30
  %wide.trip.count.i.i99.i.i = zext nneg i32 %.val36.i.i to i64
  %500 = shl nuw nsw i64 %wide.trip.count.i.i99.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %499, i8 0, i64 %500, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i84.i.i

Vec_IntFill.exit.i84.i.i:                         ; preds = %.lr.ph.i.i98.i.i, %Vec_IntGrow.exit.i.i83.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 268
  store i32 %.val36.i.i, ptr %501, align 4, !tbaa !46
  %502 = getelementptr i8, ptr %47, i64 252
  %.val1925.i85.i.i = load i32, ptr %502, align 4, !tbaa !46
  %503 = icmp sgt i32 %.val1925.i85.i.i, 0
  br i1 %503, label %.lr.ph.i86.i.i, label %Vec_IntRemapArray.exit101thread-pre-split.i.i

.lr.ph.i86.i.i:                                   ; preds = %Vec_IntFill.exit.i84.i.i
  %504 = getelementptr i8, ptr %47, i64 256
  %.val23.i87.i.i = load ptr, ptr %504, align 8, !tbaa !30
  %505 = getelementptr i8, ptr %47, i64 272
  %506 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %507

507:                                              ; preds = %521, %.lr.ph.i86.i.i
  %.val1928.i88.i.i = phi i32 [ %.val1925.i85.i.i, %.lr.ph.i86.i.i ], [ %.val19.i91.i.i, %521 ]
  %indvars.iv.i89.i.i = phi i64 [ 0, %.lr.ph.i86.i.i ], [ %indvars.iv.next.i92.i.i, %521 ]
  %508 = getelementptr inbounds nuw i32, ptr %.val23.i87.i.i, i64 %indvars.iv.i89.i.i
  %509 = load i32, ptr %508, align 4, !tbaa !33
  %510 = icmp sgt i32 %509, 0
  %511 = icmp slt i32 %509, %.val36.i.i
  %or.cond.i90.i.i = and i1 %510, %511
  br i1 %or.cond.i90.i.i, label %512, label %521

512:                                              ; preds = %507
  %.val.i93.i.i = load i32, ptr %482, align 4, !tbaa !46
  %513 = sext i32 %.val.i93.i.i to i64
  %514 = icmp slt i64 %indvars.iv.i89.i.i, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %.val22.i94.i.i = load ptr, ptr %505, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i32, ptr %.val22.i94.i.i, i64 %indvars.iv.i89.i.i
  %517 = load i32, ptr %516, align 4, !tbaa !33
  %.not.i95.i.i = icmp eq i32 %517, 0
  br i1 %.not.i95.i.i, label %521, label %518

518:                                              ; preds = %515
  %.val24.i96.i.i = load ptr, ptr %506, align 8, !tbaa !30
  %519 = zext nneg i32 %509 to i64
  %520 = getelementptr inbounds nuw i32, ptr %.val24.i96.i.i, i64 %519
  store i32 %517, ptr %520, align 4, !tbaa !33
  %.val19.pre.i97.i.i = load i32, ptr %502, align 4, !tbaa !46
  br label %521

521:                                              ; preds = %518, %515, %512, %507
  %.val19.i91.i.i = phi i32 [ %.val1928.i88.i.i, %507 ], [ %.val1928.i88.i.i, %512 ], [ %.val1928.i88.i.i, %515 ], [ %.val19.pre.i97.i.i, %518 ]
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i89.i.i, 1
  %522 = sext i32 %.val19.i91.i.i to i64
  %523 = icmp slt i64 %indvars.iv.next.i92.i.i, %522
  br i1 %523, label %507, label %Vec_IntRemapArray.exit101thread-pre-split.i.i, !llvm.loop !191

Vec_IntRemapArray.exit101thread-pre-split.i.i:    ; preds = %521, %Vec_IntFill.exit.i84.i.i
  %.val35.pr.i.i = load i32, ptr %481, align 4, !tbaa !46
  br label %Vec_IntRemapArray.exit101.i.i

Vec_IntRemapArray.exit101.i.i:                    ; preds = %Vec_IntRemapArray.exit101thread-pre-split.i.i, %Vec_IntRemapArray.exit80.i.i
  %.val35.i.i = phi i32 [ %.val35.pr.i.i, %Vec_IntRemapArray.exit101thread-pre-split.i.i ], [ %.val36.i.i, %Vec_IntRemapArray.exit80.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %525 = getelementptr i8, ptr %47, i64 284
  %.val20.i102.i.i = load i32, ptr %525, align 4, !tbaa !46
  %526 = icmp eq i32 %.val20.i102.i.i, 0
  br i1 %526, label %Vec_IntRemapArray.exit122.i.i, label %527

527:                                              ; preds = %Vec_IntRemapArray.exit101.i.i
  %528 = load i32, ptr %524, align 8, !tbaa !47
  %.not.i.i.i103.i.i = icmp slt i32 %528, %.val35.i.i
  br i1 %.not.i.i.i103.i.i, label %529, label %Vec_IntGrow.exit.i.i104.i.i

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %531 = load ptr, ptr %530, align 8, !tbaa !30
  %.not9.i.i.i121.i.i = icmp eq ptr %531, null
  %532 = sext i32 %.val35.i.i to i64
  %533 = shl nsw i64 %532, 2
  br i1 %.not9.i.i.i121.i.i, label %536, label %534

534:                                              ; preds = %529
  %535 = call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #27
  br label %538

536:                                              ; preds = %529
  %537 = call noalias ptr @malloc(i64 noundef %533) #26
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8, !tbaa !30
  store i32 %.val35.i.i, ptr %524, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i104.i.i

Vec_IntGrow.exit.i.i104.i.i:                      ; preds = %538, %527
  %540 = icmp sgt i32 %.val35.i.i, 0
  br i1 %540, label %.lr.ph.i.i119.i.i, label %Vec_IntFill.exit.i105.i.i

.lr.ph.i.i119.i.i:                                ; preds = %Vec_IntGrow.exit.i.i104.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %542 = load ptr, ptr %541, align 8, !tbaa !30
  %wide.trip.count.i.i120.i.i = zext nneg i32 %.val35.i.i to i64
  %543 = shl nuw nsw i64 %wide.trip.count.i.i120.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %542, i8 0, i64 %543, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i105.i.i

Vec_IntFill.exit.i105.i.i:                        ; preds = %.lr.ph.i.i119.i.i, %Vec_IntGrow.exit.i.i104.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 284
  store i32 %.val35.i.i, ptr %544, align 4, !tbaa !46
  %545 = getelementptr i8, ptr %47, i64 252
  %.val1925.i106.i.i = load i32, ptr %545, align 4, !tbaa !46
  %546 = icmp sgt i32 %.val1925.i106.i.i, 0
  br i1 %546, label %.lr.ph.i107.i.i, label %Vec_IntRemapArray.exit122.i.i

.lr.ph.i107.i.i:                                  ; preds = %Vec_IntFill.exit.i105.i.i
  %547 = getelementptr i8, ptr %47, i64 256
  %.val23.i108.i.i = load ptr, ptr %547, align 8, !tbaa !30
  %548 = getelementptr i8, ptr %47, i64 288
  %549 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %550

550:                                              ; preds = %564, %.lr.ph.i107.i.i
  %.val1928.i109.i.i = phi i32 [ %.val1925.i106.i.i, %.lr.ph.i107.i.i ], [ %.val19.i112.i.i, %564 ]
  %indvars.iv.i110.i.i = phi i64 [ 0, %.lr.ph.i107.i.i ], [ %indvars.iv.next.i113.i.i, %564 ]
  %551 = getelementptr inbounds nuw i32, ptr %.val23.i108.i.i, i64 %indvars.iv.i110.i.i
  %552 = load i32, ptr %551, align 4, !tbaa !33
  %553 = icmp sgt i32 %552, 0
  %554 = icmp slt i32 %552, %.val35.i.i
  %or.cond.i111.i.i = and i1 %553, %554
  br i1 %or.cond.i111.i.i, label %555, label %564

555:                                              ; preds = %550
  %.val.i114.i.i = load i32, ptr %525, align 4, !tbaa !46
  %556 = sext i32 %.val.i114.i.i to i64
  %557 = icmp slt i64 %indvars.iv.i110.i.i, %556
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %.val22.i115.i.i = load ptr, ptr %548, align 8, !tbaa !30
  %559 = getelementptr inbounds nuw i32, ptr %.val22.i115.i.i, i64 %indvars.iv.i110.i.i
  %560 = load i32, ptr %559, align 4, !tbaa !33
  %.not.i116.i.i = icmp eq i32 %560, 0
  br i1 %.not.i116.i.i, label %564, label %561

561:                                              ; preds = %558
  %.val24.i117.i.i = load ptr, ptr %549, align 8, !tbaa !30
  %562 = zext nneg i32 %552 to i64
  %563 = getelementptr inbounds nuw i32, ptr %.val24.i117.i.i, i64 %562
  store i32 %560, ptr %563, align 4, !tbaa !33
  %.val19.pre.i118.i.i = load i32, ptr %545, align 4, !tbaa !46
  br label %564

564:                                              ; preds = %561, %558, %555, %550
  %.val19.i112.i.i = phi i32 [ %.val1928.i109.i.i, %550 ], [ %.val1928.i109.i.i, %555 ], [ %.val1928.i109.i.i, %558 ], [ %.val19.pre.i118.i.i, %561 ]
  %indvars.iv.next.i113.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %565 = sext i32 %.val19.i112.i.i to i64
  %566 = icmp slt i64 %indvars.iv.next.i113.i.i, %565
  br i1 %566, label %550, label %Vec_IntRemapArray.exit122.i.i, !llvm.loop !191

Vec_IntRemapArray.exit122.i.i:                    ; preds = %564, %Vec_IntFill.exit.i105.i.i, %Vec_IntRemapArray.exit101.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %568 = getelementptr i8, ptr %47, i64 236
  %.val7.i.i.i = load i32, ptr %568, align 4, !tbaa !46
  %569 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %569, label %.lr.ph.i123.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i123.i.i:                                  ; preds = %Vec_IntRemapArray.exit122.i.i
  %570 = getelementptr i8, ptr %47, i64 240
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 240
  br label %572

572:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i123.i.i
  %indvars.iv.i124.i.i = phi i64 [ 0, %.lr.ph.i123.i.i ], [ %indvars.iv.next.i126.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %570, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv.i124.i.i
  %574 = load i32, ptr %573, align 4, !tbaa !33
  %575 = load i32, ptr %571, align 4, !tbaa !46
  %576 = load i32, ptr %567, align 8, !tbaa !47
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %572
  %.pre.i.i125.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i.i.i

578:                                              ; preds = %572
  %579 = icmp slt i32 %575, 16
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30
  %.not9.i.i.i128.i.i = icmp eq ptr %581, null
  br i1 %.not9.i.i.i128.i.i, label %584, label %582

582:                                              ; preds = %580
  %583 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %581, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i129.i.i

584:                                              ; preds = %580
  %585 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i129.i.i

Vec_IntGrow.exit.i.i129.i.i:                      ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30
  store i32 16, ptr %567, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i.i

587:                                              ; preds = %578
  %588 = shl nuw nsw i32 %575, 1
  %589 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30
  %.not9.i9.i.i.i.i = icmp eq ptr %589, null
  %590 = zext nneg i32 %588 to i64
  %591 = shl nuw nsw i64 %590, 2
  br i1 %.not9.i9.i.i.i.i, label %594, label %592

592:                                              ; preds = %587
  %593 = call ptr @realloc(ptr noundef nonnull %589, i64 noundef %591) #27
  br label %596

594:                                              ; preds = %587
  %595 = call noalias ptr @malloc(i64 noundef %591) #26
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %597, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30
  store i32 %588, ptr %567, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %596, %Vec_IntGrow.exit.i.i129.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %598 = phi ptr [ %.pre.i.i125.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %597, %596 ], [ %586, %Vec_IntGrow.exit.i.i129.i.i ]
  %599 = load i32, ptr %571, align 4, !tbaa !46
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %571, align 4, !tbaa !46
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  store i32 %574, ptr %602, align 4, !tbaa !33
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i124.i.i, 1
  %.val.i127.i.i = load i32, ptr %568, align 4, !tbaa !46
  %603 = sext i32 %.val.i127.i.i to i64
  %604 = icmp slt i64 %indvars.iv.next.i126.i.i, %603
  br i1 %604, label %572, label %Vec_IntAppend.exit.i.i, !llvm.loop !192

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit122.i.i
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %606 = load ptr, ptr %605, align 8, !tbaa !193
  %.not.i28.i = icmp eq ptr %606, null
  br i1 %.not.i28.i, label %Cba_NtkDupAttrs.exit.i, label %607

607:                                              ; preds = %Vec_IntAppend.exit.i.i
  %608 = getelementptr i8, ptr %606, i64 4
  %.val8.i.i.i = load i32, ptr %608, align 4, !tbaa !43
  %609 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %610 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %610, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 0, ptr %611, align 4, !tbaa !21
  store i32 %spec.store.select.i.i.i.i, ptr %609, align 8, !tbaa !20
  %.not.i.i130.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i130.i.i, label %Vec_PtrAlloc.exit.i.i.i, label %612

612:                                              ; preds = %607
  %613 = sext i32 %spec.store.select.i.i.i.i to i64
  %614 = shl nsw i64 %613, 3
  %615 = call noalias ptr @malloc(i64 noundef %614) #26
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %612, %607
  %616 = phi ptr [ %615, %612 ], [ null, %607 ]
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %616, ptr %617, align 8, !tbaa !3
  %618 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %618, label %.lr.ph.i131.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i131.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %619 = getelementptr i8, ptr %606, i64 8
  br label %620

620:                                              ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i131.i.i
  %indvars.iv16.i.i.i = phi i64 [ 0, %.lr.ph.i131.i.i ], [ %indvars.iv.next17.i.i.i, %Vec_PtrPush.exit.i.i.i ]
  %621 = phi i32 [ %spec.store.select.i.i.i.i, %.lr.ph.i131.i.i ], [ %659, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %619, align 8, !tbaa !194
  %622 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i, i64 %indvars.iv16.i.i.i
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !21
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store i32 %626, ptr %627, align 4, !tbaa !21
  %628 = load i32, ptr %623, align 8, !tbaa !20
  store i32 %628, ptr %624, align 8, !tbaa !20
  %.not.i10.i.i.i = icmp eq i32 %628, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %629

629:                                              ; preds = %620
  %630 = sext i32 %628 to i64
  %631 = shl nsw i64 %630, 3
  %632 = call noalias ptr @malloc(i64 noundef %631) #26
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %629, %620
  %633 = phi ptr [ %632, %629 ], [ null, %620 ]
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !3
  %637 = sext i32 %626 to i64
  %638 = shl nsw i64 %637, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %636, i64 %638, i1 false)
  %639 = trunc nsw i64 %indvars.iv16.i.i.i to i32
  %640 = icmp eq i32 %621, %639
  br i1 %640, label %641, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i.i133.i.i = load ptr, ptr %617, align 8, !tbaa !3
  br label %Vec_PtrPush.exit.i.i.i

641:                                              ; preds = %Vec_PtrDup.exit.i.i.i
  %642 = icmp samesign ult i64 %indvars.iv16.i.i.i, 16
  %643 = load ptr, ptr %617, align 8, !tbaa !3
  %.not9.i.i.i136.i.i = icmp eq ptr %643, null
  br i1 %642, label %644, label %650

644:                                              ; preds = %641
  br i1 %.not9.i.i.i136.i.i, label %647, label %645

645:                                              ; preds = %644
  %646 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %643, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i.i.i

647:                                              ; preds = %644
  %648 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %617, align 8, !tbaa !3
  br label %Vec_PtrPush.exit.i.i.i

650:                                              ; preds = %641
  %651 = shl nuw nsw i64 %indvars.iv16.i.i.i, 4
  br i1 %.not9.i.i.i136.i.i, label %654, label %652

652:                                              ; preds = %650
  %653 = call ptr @realloc(ptr noundef nonnull %643, i64 noundef %651) #27
  br label %656

654:                                              ; preds = %650
  %655 = call noalias ptr @malloc(i64 noundef %651) #26
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %657, ptr %617, align 8, !tbaa !3
  %658 = shl i32 %621, 1
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %656, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %659 = phi i32 [ %621, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %658, %656 ], [ 16, %Vec_PtrGrow.exit.i.i.i.i ]
  %660 = phi ptr [ %.pre.i.i133.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %657, %656 ], [ %649, %Vec_PtrGrow.exit.i.i.i.i ]
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %661 = getelementptr inbounds nuw ptr, ptr %660, i64 %indvars.iv16.i.i.i
  store ptr %624, ptr %661, align 8, !tbaa !9
  %.val.i135.i.i = load i32, ptr %608, align 4, !tbaa !43
  %662 = sext i32 %.val.i135.i.i to i64
  %663 = icmp slt i64 %indvars.iv.next17.i.i.i, %662
  br i1 %663, label %620, label %..critedge_crit_edge.i.i.i, !llvm.loop !195

..critedge_crit_edge.i.i.i:                       ; preds = %Vec_PtrPush.exit.i.i.i
  %664 = trunc nsw i64 %indvars.iv.next17.i.i.i to i32
  store i32 %664, ptr %611, align 4, !tbaa !21
  store i32 %659, ptr %609, align 8
  br label %Cba_NtkDupAttrs.exit.i

Cba_NtkDupAttrs.exit.i:                           ; preds = %..critedge_crit_edge.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %665 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %609, %Vec_PtrAlloc.exit.i.i.i ], [ %609, %..critedge_crit_edge.i.i.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  store ptr %665, ptr %666, align 8, !tbaa !193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %27, align 4, !tbaa !21
  %667 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %667
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManDup.exit, !llvm.loop !196

Cba_ManDup.exit:                                  ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManRoot.exit9
  %668 = getelementptr i8, ptr %41, i64 1564
  %.val.i = load i32, ptr %668, align 4, !tbaa !21
  %669 = add nsw i32 %.val.i, -1
  %670 = getelementptr inbounds nuw i8, ptr %41, i64 1552
  store i32 %669, ptr %670, align 8, !tbaa !69
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_FonRangeSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !59
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #25
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #25
  %8 = trunc i64 %7 to i32
  br label %70

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !46
  %11 = icmp slt i32 %.val.i.i, 1
  br i1 %11, label %Cba_NtkRangeSize.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_FonRange.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !47
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %1, %17
  br i1 %.not.i.i.i, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #27
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %17 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %17, %39 ], [ %14, %27 ]
  store i32 %.sink.i.i.i.i, ptr %13, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %29 ]
  %.not3.i.i.i = icmp sgt i32 %41, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = sext i32 %41 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %14 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub nsw i64 %wide.trip.count.i.i.i.i, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %47, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %10, align 4, !tbaa !46
  br label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %12, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = zext nneg i32 %1 to i64
  %50 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %.not.i.i = icmp ult i32 %51, 2
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %52

52:                                               ; preds = %Cba_FonRange.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = shl nsw i32 %51, 1
  %59 = and i32 %58, -4
  %60 = getelementptr i8, ptr %57, i64 8
  %.val.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !30
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = sub nsw i32 %63, %65
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %9, %Cba_FonRange.exit, %52
  %67 = phi i32 [ %66, %52 ], [ 0, %Cba_FonRange.exit ], [ 0, %9 ]
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add nuw nsw i32 %68, 1
  br label %70

70:                                               ; preds = %Cba_NtkRangeSize.exit, %3
  %71 = phi i32 [ %8, %3 ], [ %69, %Cba_NtkRangeSize.exit ]
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cba_NtkAddMissingFonNames(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 84
  %.val9.i = load i32, ptr %4, align 4, !tbaa !46
  %5 = icmp sgt i32 %.val9.i, 0
  br i1 %5, label %.lr.ph.i, label %Cba_ManCleanMap.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 88
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %3, i64 56
  %.val8.i = load ptr, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val8.i, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4, !tbaa !46
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %Cba_ManCleanMap.exit, !llvm.loop !197

Cba_ManCleanMap.exit:                             ; preds = %8, %2
  store i32 0, ptr %4, align 4, !tbaa !46
  %15 = getelementptr i8, ptr %0, i64 268
  %.val3856 = load i32, ptr %15, align 4, !tbaa !46
  %16 = icmp sgt i32 %.val3856, 1
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Cba_ManCleanMap.exit
  %17 = getelementptr i8, ptr %0, i64 272
  br label %21

.critedge.preheader:                              ; preds = %27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = icmp sgt i32 %.val38, 1
  br i1 %19, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %0, i64 272
  br label %30

21:                                               ; preds = %.lr.ph, %27
  %.val3866 = phi i32 [ %.val3856, %.lr.ph ], [ %.val38, %27 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val40 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !36
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Cba_ManSetMap(ptr noundef %25, i32 noundef %23, i32 noundef %26)
  %.val38.pre = load i32, ptr %15, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %21, %24
  %.val38 = phi i32 [ %.val3866, %21 ], [ %.val38.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %.val38 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !198

30:                                               ; preds = %.lr.ph61, %.critedge
  %.val69 = phi i32 [ %.val38, %.lr.ph61 ], [ %.val, %.critedge ]
  %indvars.iv63 = phi i64 [ 1, %.lr.ph61 ], [ %indvars.iv.next64.pre-phi, %.critedge ]
  %.val39 = load ptr, ptr %20, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv63
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %30
  %.pre71 = add nuw nsw i64 %indvars.iv63, 1
  br label %.critedge

33:                                               ; preds = %30
  %34 = trunc nuw nsw i64 %indvars.iv63 to i32
  %35 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %1, i32 noundef %34)
  br label %36

36:                                               ; preds = %80, %33
  %.033 = phi i32 [ %35, %33 ], [ %81, %80 ]
  %.0 = phi i32 [ 1, %33 ], [ %82, %80 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = add nsw i32 %.033, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %.033, %41
  br i1 %.not.i.not.i.i, label %Cba_ManGetMap.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 8, !tbaa !47
  %44 = shl nsw i32 %43, 1
  %.not.i.i = icmp slt i32 %.033, %44
  %.not.i.i.not.i.i = icmp sgt i32 %43, %.033
  br i1 %.not.i.i, label %57, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #27
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

57:                                               ; preds = %42
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %44 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i21.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %67, %55
  %.sink.i.i.i = phi i32 [ %44, %67 ], [ %39, %55 ]
  store i32 %.sink.i.i.i, ptr %38, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %40, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %57, %45
  %69 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %41, %57 ], [ %41, %45 ]
  %.not3.i.i = icmp sgt i32 %69, %.033
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = sext i32 %69 to i64
  %wide.trip.count.i.i.i = sext i32 %39 to i64
  %73 = shl nsw i64 %72, 2
  %scevgep.i.i = getelementptr i8, ptr %71, i64 %73
  %74 = sub nsw i64 %wide.trip.count.i.i.i, %72
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %75, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %39, ptr %40, align 4, !tbaa !46
  br label %Cba_ManGetMap.exit

Cba_ManGetMap.exit:                               ; preds = %36, %._crit_edge.i.i.i
  %76 = getelementptr i8, ptr %37, i64 56
  %.val.i.i = load ptr, ptr %76, align 8, !tbaa !30
  %77 = sext i32 %.033 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i.i, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %.not36 = icmp eq i32 %79, 0
  br i1 %.not36, label %83, label %80

80:                                               ; preds = %Cba_ManGetMap.exit
  %81 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef %34, i32 noundef %.0)
  %82 = add nuw nsw i32 %.0, 1
  br label %36, !llvm.loop !199

83:                                               ; preds = %Cba_ManGetMap.exit
  %84 = add nuw nsw i64 %indvars.iv63, 1
  %85 = load i32, ptr %15, align 4, !tbaa !46
  %86 = sext i32 %85 to i64
  %.not.i.not.i.i41 = icmp slt i64 %indvars.iv63, %86
  br i1 %.not.i.not.i.i41, label %Cba_FonSetName.exit, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 8, !tbaa !47
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %.not.i.i42 = icmp slt i64 %indvars.iv63, %90
  %91 = sext i32 %88 to i64
  %.not.i.i.not.i.i43 = icmp slt i64 %indvars.iv63, %91
  br i1 %.not.i.i42, label %103, label %92

92:                                               ; preds = %87
  br i1 %.not.i.i.not.i.i43, label %Vec_IntGrow.exit.i.i.i48, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i.i.i44 = icmp eq ptr %94, null
  %95 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i.i.i.i44, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #27
  br label %100

98:                                               ; preds = %93
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #26
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %20, align 8, !tbaa !30
  %102 = trunc nuw nsw i64 %84 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i45

103:                                              ; preds = %87
  br i1 %.not.i.i.not.i.i43, label %Vec_IntGrow.exit.i.i.i48, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i21.i.i.i54 = icmp eq ptr %105, null
  %106 = shl nsw i64 %90, 2
  br i1 %.not9.i21.i.i.i54, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #27
  br label %111

109:                                              ; preds = %104
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #26
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %20, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i45

Vec_IntGrow.exit.sink.split.i.i.i45:              ; preds = %111, %100
  %.sink.i.i.i46 = phi i32 [ %89, %111 ], [ %102, %100 ]
  store i32 %.sink.i.i.i46, ptr %18, align 8, !tbaa !47
  %.pre.i.i47 = load i32, ptr %15, align 4, !tbaa !46
  %.pre = sext i32 %.pre.i.i47 to i64
  br label %Vec_IntGrow.exit.i.i.i48

Vec_IntGrow.exit.i.i.i48:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i45, %103, %92
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i45 ], [ %86, %103 ], [ %86, %92 ]
  %.not4.i.i = icmp sgt i64 %.pre-phi, %indvars.iv63
  br i1 %.not4.i.i, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %Vec_IntGrow.exit.i.i.i48
  %113 = load ptr, ptr %20, align 8, !tbaa !30
  %114 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i51 = getelementptr i8, ptr %113, i64 %114
  %115 = sub nsw i64 %84, %.pre-phi
  %116 = shl nsw i64 %115, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i51, i8 0, i64 %116, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i49, %Vec_IntGrow.exit.i.i.i48
  %117 = trunc nuw nsw i64 %84 to i32
  store i32 %117, ptr %15, align 4, !tbaa !46
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %83, %._crit_edge.i.i.i52
  %.val.i.i53 = load ptr, ptr %20, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i32, ptr %.val.i.i53, i64 %indvars.iv63
  store i32 %.033, ptr %118, align 4, !tbaa !33
  %119 = load ptr, ptr %0, align 8, !tbaa !36
  tail call fastcc void @Cba_ManSetMap(ptr noundef %119, i32 noundef %.033, i32 noundef %34)
  %.val.pre = load i32, ptr %15, align 4, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Cba_FonSetName.exit
  %indvars.iv.next64.pre-phi = phi i64 [ %.pre71, %..critedge_crit_edge ], [ %84, %Cba_FonSetName.exit ]
  %.val = phi i32 [ %.val69, %..critedge_crit_edge ], [ %.val.pre, %Cba_FonSetName.exit ]
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next64.pre-phi, %120
  br i1 %121, label %30, label %.critedge2, !llvm.loop !200

.critedge2:                                       ; preds = %.critedge, %Cba_ManCleanMap.exit, %.critedge.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Cba_ManSetMap(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = add nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %.not.i.not.i = icmp slt i32 %1, %7
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !47
  %10 = shl nsw i32 %9, 1
  %.not.i = icmp slt i32 %1, %10
  %.not.i.i.not.i = icmp sgt i32 %9, %1
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #27
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i21.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #27
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %33, %21
  %.sink.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !47
  %.pre.i = load i32, ptr %6, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %23, %11
  %35 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not4.i = icmp sgt i32 %35, %1
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = sext i32 %35 to i64
  %wide.trip.count.i.i = sext i32 %5 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub nsw i64 %wide.trip.count.i.i, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %5, ptr %6, align 4, !tbaa !46
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %3, %._crit_edge.i.i
  %42 = getelementptr i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %42, align 8, !tbaa !30
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i, i64 %43
  store i32 %2, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = load i32, ptr %45, align 8, !tbaa !47
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntSetEntry.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i4 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

50:                                               ; preds = %Vec_IntSetEntry.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !30
  store i32 16, ptr %45, align 8, !tbaa !47
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #26
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !30
  store i32 %61, ptr %45, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i4, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4, !tbaa !46
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !46
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %1, ptr %76, align 4, !tbaa !33
  ret void
}

declare ptr @Abc_NamBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !12, i64 8}
!12 = !{!"p1 long", !8, i64 0}
!13 = !{!11, !5, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!11, !5, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!25, !26, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !32, i64 8}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !38, i64 0}
!37 = !{!"Cba_Ntk_t_", !38, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !31, i64 24, !31, i64 40, !31, i64 56, !31, i64 72, !25, i64 88, !31, i64 104, !31, i64 120, !31, i64 136, !31, i64 152, !31, i64 168, !31, i64 184, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !31, i64 280, !31, i64 296, !31, i64 312, !31, i64 328, !31, i64 344, !31, i64 360, !31, i64 376, !39, i64 392, !31, i64 400, !31, i64 416}
!38 = !{!"p1 _ZTS10Cba_Man_t_", !8, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !5, i64 4}
!44 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!45 = distinct !{!45, !17}
!46 = !{!31, !5, i64 4}
!47 = !{!31, !5, i64 0}
!48 = !{!49, !51, i64 40}
!49 = !{!"Cba_Man_t_", !26, i64 0, !26, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !51, i64 40, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !5, i64 1552, !4, i64 1560, !5, i64 1576, !25, i64 1584, !25, i64 1600, !8, i64 1616}
!50 = !{!"p1 _ZTS10Abc_Nam_t_", !8, i64 0}
!51 = !{!"p1 _ZTS14Hash_IntMan_t_", !8, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"Hash_IntMan_t_", !54, i64 0, !54, i64 8, !5, i64 16}
!54 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"Hash_IntObj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!57 = !{!56, !5, i64 4}
!58 = !{!49, !50, i64 16}
!59 = !{!49, !50, i64 24}
!60 = distinct !{!60, !17}
!61 = !{!37, !5, i64 12}
!62 = !{!25, !5, i64 0}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!49, !5, i64 1552}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = !{!37, !5, i64 8}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!49, !26, i64 8}
!117 = !{!53, !5, i64 16}
!118 = !{!49, !50, i64 32}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = !{!49, !26, i64 0}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = !{!53, !54, i64 0}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = !{!128, !5, i64 0}
!128 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !32, i64 8}
!129 = !{!128, !32, i64 8}
!130 = !{!128, !5, i64 4}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = !{!149, !26, i64 8}
!149 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !150, i64 32, !32, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !54, i64 64, !54, i64 72, !31, i64 80, !31, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !31, i64 128, !32, i64 144, !32, i64 152, !54, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !32, i64 184, !151, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !5, i64 224, !5, i64 228, !32, i64 232, !5, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !152, i64 272, !152, i64 280, !54, i64 288, !8, i64 296, !54, i64 304, !54, i64 312, !26, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !153, i64 368, !153, i64 376, !39, i64 384, !31, i64 392, !31, i64 408, !54, i64 424, !54, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !26, i64 512, !154, i64 520, !155, i64 528, !156, i64 536, !156, i64 544, !54, i64 552, !54, i64 560, !54, i64 568, !54, i64 576, !54, i64 584, !5, i64 592, !157, i64 596, !157, i64 600, !54, i64 608, !32, i64 616, !5, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !54, i64 656, !54, i64 664, !54, i64 672, !54, i64 680, !54, i64 688, !54, i64 696, !54, i64 704, !54, i64 712, !158, i64 720, !156, i64 728, !8, i64 736, !8, i64 744, !15, i64 752, !15, i64 760, !8, i64 768, !32, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !159, i64 832, !159, i64 840, !159, i64 848, !159, i64 856, !54, i64 864, !54, i64 872, !54, i64 880, !160, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !54, i64 912, !5, i64 920, !5, i64 924, !54, i64 928, !54, i64 936, !39, i64 944, !159, i64 952, !54, i64 960, !54, i64 968, !5, i64 976, !5, i64 980, !159, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !161, i64 1040, !162, i64 1048, !162, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !162, i64 1080, !54, i64 1088, !54, i64 1096, !54, i64 1104, !39, i64 1112}
!150 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!151 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!152 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!153 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!154 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!155 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!156 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!157 = !{!"float", !6, i64 0}
!158 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!159 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!160 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!161 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!162 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!163 = !{!149, !26, i64 0}
!164 = !{!149, !54, i64 64}
!165 = !{!149, !54, i64 72}
!166 = !{!149, !5, i64 24}
!167 = !{!149, !39, i64 632}
!168 = distinct !{!168, !17}
!169 = !{!149, !150, i64 32}
!170 = !{!149, !32, i64 40}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = !{!149, !39, i64 640}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = !{!37, !5, i64 16}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = !{!37, !39, i64 392}
!194 = !{!44, !8, i64 8}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
