; ModuleID = 'bench/abc/original/giaGlitch.c.ll'
source_filename = "bench/abc/original/giaGlitch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"Node %d \0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Fanins: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Fanouts: \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Simulated %d patterns.  Input transition probability %.2f.  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%10.3f MB  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @Gli_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 20
  %7 = shl nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %1, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 1000, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store ptr %12, ptr %10, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 1000, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 1000, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %31, ptr %35, align 8
  %36 = trunc i64 %5 to i32
  %37 = add i32 %7, %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %39, ptr %40, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gli_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %Vec_IntFree.exit11, label %10

10:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %9) #23
  br label %Vec_IntFree.exit11

Vec_IntFree.exit11:                               ; preds = %Vec_IntFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i12 = icmp eq ptr %14, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %15

15:                                               ; preds = %Vec_IntFree.exit11
  tail call void @free(ptr noundef nonnull %14) #23
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit11, %15
  tail call void @free(ptr noundef nonnull %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %20

20:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %19) #23
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %20
  tail call void @free(ptr noundef nonnull %17) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %25

25:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %24) #23
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit15, %25
  tail call void @free(ptr noundef nonnull %22) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gli_ManPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %1, %.critedge4
  %.02234 = phi i32 [ %50, %.critedge4 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %6 = zext nneg i32 %.02234 to i64
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %6
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph35
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %13 = load i32, ptr %7, align 8
  %14 = and i32 %13, 112
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %gep = getelementptr i32, ptr %9, i64 %20
  %21 = load i32, ptr %gep, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %7, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 7
  %26 = zext nneg i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %16, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %16, %8
  %putchar = tail call i32 @putchar(i32 10)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %29 = load i32, ptr %7, align 8
  %.not38 = icmp ult i32 %29, 128
  br i1 %.not38, label %.critedge4, label %.lr.ph33

.lr.ph33:                                         ; preds = %.critedge2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %31

31:                                               ; preds = %.lr.ph33, %31
  %32 = phi i32 [ %29, %.lr.ph33 ], [ %43, %31 ]
  %.132 = phi i32 [ 0, %.lr.ph33 ], [ %42, %31 ]
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 7
  %35 = add nuw nsw i32 %34, %.132
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [0 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %gep31 = getelementptr i32, ptr %9, i64 %39
  %40 = load i32, ptr %gep31, align 4
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %40)
  %42 = add nuw nsw i32 %.132, 1
  %43 = load i32, ptr %7, align 8
  %44 = lshr i32 %43, 7
  %45 = icmp samesign ult i32 %42, %44
  br i1 %45, label %31, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %31, %.critedge2
  %putchar27 = tail call i32 @putchar(i32 10)
  %.val28 = load i32, ptr %7, align 8
  %46 = lshr i32 %.val28, 4
  %47 = and i32 %46, 7
  %48 = lshr i32 %.val28, 7
  %49 = add nuw nsw i32 %.02234, 8
  %narrow.i = add nuw nsw i32 %49, %48
  %50 = add nuw nsw i32 %narrow.i, %47
  %51 = load i32, ptr %3, align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph35, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph35, %.critedge4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gli_ManFinalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi i32 [ %15, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext nneg i32 %.09 to i64
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %10, align 8
  %.val8 = load i32, ptr %8, align 8
  %11 = lshr i32 %.val8, 4
  %12 = and i32 %11, 7
  %13 = lshr i32 %.val8, 7
  %14 = add nuw nsw i32 %.09, 8
  %narrow.i = add nuw nsw i32 %14, %13
  %15 = add nuw nsw i32 %narrow.i, %12
  %16 = load i32, ptr %3, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gli_ObjAddFanin(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %12
  store i32 %7, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %1, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = add nsw i32 %17, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %22
  store i32 %7, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Gli_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %9, align 4
  %10 = load i32, ptr %8, align 8
  %11 = shl i32 %1, 4
  %12 = and i32 %10, 15
  %13 = shl i32 %2, 7
  %.masked = and i32 %11, 112
  %14 = or disjoint i32 %.masked, %12
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %8, align 8
  %16 = and i32 %1, 7
  %17 = and i32 %2, 33554431
  %18 = load i32, ptr %4, align 4
  %19 = or disjoint i32 %16, 8
  %narrow.i = add nuw nsw i32 %19, %17
  %20 = add nsw i32 %narrow.i, %18
  store i32 %20, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gli_ManCreateCi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %8, align 4
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 15
  %11 = shl i32 %1, 7
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %7, align 8
  %13 = and i32 %1, 33554431
  %14 = load i32, ptr %3, align 4
  %narrow.i.i = add nuw nsw i32 %13, 8
  %15 = add nsw i32 %narrow.i.i, %14
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load i32, ptr %7, align 8
  %20 = or i32 %19, 1
  store i32 %20, ptr %7, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %2
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #24
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %22, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gli_ManCreateCo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %8, align 4
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %7, align 8
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 9
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %7, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %7, align 8
  %.val = load ptr, ptr %5, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %.val, i64 %19
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %29
  store i32 %24, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %32 = load i32, ptr %20, align 8
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = add nsw i32 %34, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %39
  store i32 %24, ptr %40, align 4
  %41 = load i32, ptr %20, align 8
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1
  %44 = load i32, ptr %7, align 8
  %45 = shl nuw nsw i32 %43, 2
  %46 = and i32 %44, -7
  %47 = or disjoint i32 %45, %46
  %48 = shl nuw nsw i32 %43, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %51, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %2
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #24
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %51, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %52, ptr %83, align 4
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gli_ManCreateNode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %7, ptr %11, align 4
  %12 = load i32, ptr %10, align 8
  %13 = shl i32 %.val17, 4
  %14 = and i32 %12, 15
  %15 = shl i32 %2, 7
  %.masked.i = and i32 %13, 112
  %16 = or disjoint i32 %.masked.i, %14
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = and i32 %.val17, 7
  %19 = and i32 %2, 33554431
  %20 = load i32, ptr %6, align 4
  %21 = add nuw nsw i32 %19, 8
  %narrow.i.i = add nuw nsw i32 %21, %18
  %22 = add nsw i32 %narrow.i.i, %20
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %.val1820 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %.val1820, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %30

30:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %30
  %.val19 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val, i64 %34
  %36 = load i32, ptr %11, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = load i32, ptr %29, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %29, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %42
  store i32 %39, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %45 = load i32, ptr %35, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = add nsw i32 %47, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %52
  store i32 %39, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %5, align 4
  %54 = sext i32 %.val18 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %30, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %30, %31, %4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %56, align 8
  %57 = load i32, ptr %10, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 7
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %Gli_NodeComputeValue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %61 ]
  %62 = getelementptr inbounds nuw [0 x i32], ptr %60, i64 0, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i32, ptr %10, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 1
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = shl nuw nsw i32 %69, %70
  %72 = or i32 %71, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue.exit, label %61, !llvm.loop !10

Gli_NodeComputeValue.exit:                        ; preds = %61, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %72, %61 ]
  %73 = ashr i32 %.0.lcssa.i, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %3, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %.0.lcssa.i, 31
  %78 = lshr i32 %76, %77
  %79 = and i32 %78, 1
  %80 = shl nuw nsw i32 %79, 2
  %81 = and i32 %57, -7
  %82 = or disjoint i32 %80, %81
  %83 = shl nuw nsw i32 %79, 1
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gli_ObjNumSwitches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gli_ObjNumGlitches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiRandom(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1517 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1517, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %67, %66 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val = load ptr, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val, i64 %15
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %19 = and i32 %18, 65535
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul float %20, 0x3EF0000000000000
  %22 = fcmp olt float %21, %1
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #24
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #22
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
  %58 = load i32, ptr %16, align 8
  %59 = xor i32 %58, 6
  store i32 %59, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %17, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val15 = load i32, ptr %68, align 4
  %69 = sext i32 %.val15 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %10, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %10, %66, %2
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiFromSaved(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1820 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1820, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = shl nuw i32 1, %1
  br label %12

12:                                               ; preds = %.lr.ph, %70
  %13 = phi ptr [ %6, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val19 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val = load ptr, ptr %9, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, %22
  %26 = and i32 %25, %11
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %70, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %27
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %30, ptr %61, align 4
  %62 = load i32, ptr %18, align 8
  %63 = xor i32 %62, 6
  store i32 %63, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %19, %Vec_IntPush.exit
  %71 = phi ptr [ %13, %19 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val18 = load i32, ptr %72, align 4
  %73 = sext i32 %.val18 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %12, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %12, %70, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gli_ManSwitching(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %44
  %6 = phi i32 [ %45, %44 ], [ %4, %1 ]
  %.014 = phi i32 [ %50, %44 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %7 = zext nneg i32 %.014 to i64
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %7
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %.val13 = load i32, ptr %8, align 8
  %10 = and i32 %.val13, 1
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %44

11:                                               ; preds = %9
  %12 = lshr exact i32 %.val13, 1
  %13 = lshr i32 %.val13, 4
  %14 = and i32 %13, 7
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Gli_NodeComputeValue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = shl nuw nsw i32 %24, %25
  %27 = or i32 %26, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue.exit, label %16, !llvm.loop !10

Gli_NodeComputeValue.exit:                        ; preds = %16, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %27, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ashr i32 %.0.lcssa.i, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %.0.lcssa.i, 31
  %35 = lshr i32 %33, %34
  %36 = xor i32 %35, %12
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %Gli_NodeComputeValue.exit
  %40 = xor i32 %.val13, 2
  store i32 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %.pre = load i32, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %9, %Gli_NodeComputeValue.exit
  %45 = phi i32 [ %.pre, %39 ], [ %6, %9 ], [ %6, %Gli_NodeComputeValue.exit ]
  %.val12 = phi i32 [ %40, %39 ], [ %.val13, %9 ], [ %.val13, %Gli_NodeComputeValue.exit ]
  %46 = lshr i32 %.val12, 4
  %47 = and i32 %46, 7
  %48 = lshr i32 %.val12, 7
  %49 = add nuw nsw i32 %.014, 8
  %narrow.i = add nuw nsw i32 %49, %48
  %50 = add nuw nsw i32 %narrow.i, %47
  %51 = icmp slt i32 %50, %45
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManGlitching(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val5676 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val5676, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val5590 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val5590, 0
  br i1 %11, label %.lr.ph91, label %.critedge._crit_edge

.lr.ph91:                                         ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 64
  %.pre = load ptr, ptr %12, align 8
  br label %54

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %14 = phi ptr [ %50, %Vec_IntPush.exit ], [ %6, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #24
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %17, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val56 = load i32, ptr %51, align 4
  %52 = sext i32 %.val56 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge.preheader, !llvm.loop !14

54:                                               ; preds = %.lr.ph91, %.critedge6
  %55 = phi ptr [ %.pre, %.lr.ph91 ], [ %209, %.critedge6 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val5481 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val5481, 0
  br i1 %59, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %54, %.critedge4
  %60 = phi ptr [ %121, %.critedge4 ], [ %57, %54 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.critedge4 ], [ 0, %54 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val58 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv94
  %63 = load i32, ptr %62, align 4
  %.val52 = load ptr, ptr %13, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val52, i64 %64
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph83
  %66 = load i32, ptr %65, align 8
  %.not92 = icmp ult i32 %66, 128
  br i1 %.not92, label %.critedge4, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  br label %68

68:                                               ; preds = %.lr.ph79, %116
  %69 = phi i32 [ %66, %.lr.ph79 ], [ %117, %116 ]
  %.078 = phi i32 [ 0, %.lr.ph79 ], [ %118, %116 ]
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 7
  %72 = add nuw nsw i32 %71, %.078
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [0 x i32], ptr %67, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %65, i64 %76
  %.val60 = load i32, ptr %77, align 8
  %78 = and i32 %.val60, 113
  %narrow.i = icmp ne i32 %78, 17
  %79 = and i32 %.val60, 8
  %.not51 = icmp eq i32 %79, 0
  %or.cond = and i1 %narrow.i, %.not51
  br i1 %or.cond, label %80, label %116

80:                                               ; preds = %68
  %81 = or disjoint i32 %.val60, 8
  store i32 %81, ptr %77, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %82, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %80
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_IntPush.exit67

89:                                               ; preds = %80
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i65 = icmp eq ptr %93, null
  br i1 %.not9.i.i65, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i66

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_IntPush.exit67

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i64 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i64, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #22
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %82, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %109
  %111 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i66 ]
  %112 = load i32, ptr %85, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %84, ptr %115, align 4
  %.pre100 = load i32, ptr %65, align 8
  br label %116

116:                                              ; preds = %68, %Vec_IntPush.exit67
  %117 = phi i32 [ %69, %68 ], [ %.pre100, %Vec_IntPush.exit67 ]
  %118 = add nuw nsw i32 %.078, 1
  %119 = lshr i32 %117, 7
  %120 = icmp samesign ult i32 %118, %119
  br i1 %120, label %68, label %.critedge4.loopexit, !llvm.loop !15

.critedge4.loopexit:                              ; preds = %116
  %.pre101 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %121 = phi ptr [ %.pre101, %.critedge4.loopexit ], [ %60, %.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val54 = load i32, ptr %122, align 4
  %123 = sext i32 %.val54 to i64
  %124 = icmp slt i64 %indvars.iv.next95, %123
  br i1 %124, label %.lr.ph83, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph83, %.critedge4, %54
  %.lcssa80 = phi ptr [ %57, %54 ], [ %121, %.critedge4 ], [ %60, %.lr.ph83 ]
  %125 = getelementptr i8, ptr %.lcssa80, i64 4
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val5386 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val5386, 0
  br i1 %128, label %.lr.ph88, label %.critedge6

.lr.ph88:                                         ; preds = %.critedge2, %204
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %204 ], [ 0, %.critedge2 ]
  %129 = phi ptr [ %205, %204 ], [ %126, %.critedge2 ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val57 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv97
  %132 = load i32, ptr %131, align 4
  %.val = load ptr, ptr %13, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val, i64 %133
  %.not49 = icmp eq ptr %.val, null
  br i1 %.not49, label %.critedge6, label %135

135:                                              ; preds = %.lr.ph88
  %136 = load i32, ptr %134, align 8
  %137 = and i32 %136, -9
  store i32 %137, ptr %134, align 8
  %138 = lshr i32 %136, 2
  %139 = lshr i32 %136, 4
  %140 = and i32 %139, 7
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %Gli_NodeComputeValue2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %153, %142 ]
  %143 = getelementptr inbounds nuw [0 x i32], ptr %141, i64 0, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i32, ptr %134, i64 %146
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 2
  %150 = and i32 %149, 1
  %151 = trunc nuw nsw i64 %indvars.iv.i to i32
  %152 = shl nuw nsw i32 %150, %151
  %153 = or i32 %152, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue2.exit, label %142, !llvm.loop !17

Gli_NodeComputeValue2.exit:                       ; preds = %142, %135
  %.0.lcssa.i = phi i32 [ 0, %135 ], [ %153, %142 ]
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = ashr i32 %.0.lcssa.i, 5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %.0.lcssa.i, 31
  %161 = lshr i32 %159, %160
  %162 = xor i32 %161, %138
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %204, label %165

165:                                              ; preds = %Gli_NodeComputeValue2.exit
  %166 = xor i32 %137, 4
  store i32 %166, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %170, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %165
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

177:                                              ; preds = %165
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i.i72 = icmp eq ptr %181, null
  br i1 %.not9.i.i72, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i73

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_IntPush.exit74

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i9.i71 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i71, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #24
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #22
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8
  store i32 %188, ptr %170, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %197
  %199 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %198, %197 ], [ %186, %Vec_IntGrow.exit.i73 ]
  %200 = load i32, ptr %173, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %172, ptr %203, align 4
  br label %204

204:                                              ; preds = %Gli_NodeComputeValue2.exit, %Vec_IntPush.exit74
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val53 = load i32, ptr %206, align 4
  %207 = sext i32 %.val53 to i64
  %208 = icmp slt i64 %indvars.iv.next98, %207
  br i1 %208, label %.lr.ph88, label %.critedge6, !llvm.loop !18

.critedge6:                                       ; preds = %.lr.ph88, %204, %.critedge2
  %209 = phi ptr [ %126, %.critedge2 ], [ %129, %.lr.ph88 ], [ %205, %204 ]
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val55 = load i32, ptr %211, align 4
  %212 = icmp sgt i32 %.val55, 0
  br i1 %212, label %54, label %.critedge._crit_edge, !llvm.loop !19

.critedge._crit_edge:                             ; preds = %.critedge6, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gli_ManVerify(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gli_ManSimulateSeqNode(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = alloca [6 x i32], align 16
  %.val = load i32, ptr %1, align 8
  %4 = lshr i32 %.val, 4
  %5 = and i32 %4, 7
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge.preheader.split, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %30

.critedge.preheader:                              ; preds = %30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count49 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.preheader, %._crit_edge.us
  %.034.us = phi i32 [ %.1.us, %._crit_edge.us ], [ 0, %.critedge.preheader ]
  %.12533.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.critedge.preheader ]
  %9 = shl nuw i32 1, %.12533.us
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv46 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next47, %10 ]
  %.02131.us = phi i32 [ 0, %.preheader.us ], [ %.122.us, %10 ]
  %11 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv46
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %9
  %.not28.us = icmp eq i32 %13, 0
  %14 = trunc nuw nsw i64 %indvars.iv46 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = select i1 %.not28.us, i32 0, i32 %15
  %.122.us = or i32 %16, %.02131.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge.us, label %10, !llvm.loop !20

._crit_edge.us:                                   ; preds = %10
  %17 = ashr i32 %.122.us, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %.122.us, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not27.us = icmp eq i32 %23, 0
  %24 = select i1 %.not27.us, i32 0, i32 %9
  %.1.us = or i32 %24, %.034.us
  %25 = add nuw nsw i32 %.12533.us, 1
  %exitcond51.not = icmp eq i32 %25, 32
  br i1 %exitcond51.not, label %.split.us, label %.preheader.us, !llvm.loop !21

.critedge.preheader.split:                        ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %.fr42 = freeze i32 %28
  %29 = and i32 %.fr42, 1
  %sext = sub nsw i32 0, %29
  br label %.split.us

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %gep = getelementptr i32, ptr %invariant.gep, i64 %34
  %35 = load i32, ptr %gep, align 8
  %36 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %30, !llvm.loop !22

.split.us:                                        ; preds = %._crit_edge.us, %.critedge.preheader.split
  %.us-phi = phi i32 [ %sext, %.critedge.preheader.split ], [ %.1.us, %._crit_edge.us ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSimulateSeqPref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [6 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 44
  %.val98126 = load ptr, ptr %0, align 8
  %.val99127 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %.val98126, i64 4
  %.val98.val128 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val98.val128, %.val99127
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %.val107198 = load ptr, ptr %4, align 8
  %.not199 = icmp eq ptr %.val107198, null
  br i1 %.not199, label %.critedge, label %.lr.ph203

.lr.ph:                                           ; preds = %.lr.ph203
  %.val107 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val107, null
  br i1 %.not, label %.critedge, label %.lr.ph203, !llvm.loop !23

.lr.ph203:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val107202 = phi ptr [ %.val107, %.lr.ph ], [ %.val107198, %.lr.ph.preheader ]
  %.val98130201 = phi ptr [ %.val98, %.lr.ph ], [ %.val98126, %.lr.ph.preheader ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr i8, ptr %.val98130201, i64 8
  %.val106.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv200
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val107202, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  store i32 %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv200, 1
  %.val98 = load ptr, ptr %0, align 8
  %.val99 = load i32, ptr %5, align 4
  %15 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val98.val, %.val99
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph203, %.lr.ph, %.lr.ph.preheader, %2
  %.val114132 = phi i32 [ %.val99127, %2 ], [ %.val99127, %.lr.ph.preheader ], [ %.val99, %.lr.ph ], [ %.val99, %.lr.ph203 ]
  %19 = icmp sgt i32 %.val114132, 0
  br i1 %19, label %.lr.ph135, label %.critedge2

.lr.ph135:                                        ; preds = %.critedge, %20
  %.val114134 = phi i32 [ %.val114, %20 ], [ %.val114132, %.critedge ]
  %.1133 = phi i32 [ %31, %20 ], [ 0, %.critedge ]
  %.val109 = load ptr, ptr %4, align 8
  %.not85 = icmp eq ptr %.val109, null
  br i1 %.not85, label %.critedge2, label %20

20:                                               ; preds = %.lr.ph135
  %.val100 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %.val100, i64 8
  %.val108.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %22, align 4
  %23 = sub i32 %.1133, %.val114134
  %24 = add i32 %23, %.val100.val
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val108.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val109, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %30, align 8
  %31 = add nuw nsw i32 %.1133, 1
  %.val114 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, %.val114
  br i1 %32, label %.lr.ph135, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.lr.ph135, %20, %.critedge
  %.val115140178 = phi i32 [ %.val114132, %.critedge ], [ %.val114134, %.lr.ph135 ], [ %.val114, %20 ]
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val116152182 = phi i32 [ %.val115140178, %.preheader.lr.ph ], [ %.val116152183, %.critedge10 ]
  %.0158 = phi i32 [ 0, %.preheader.lr.ph ], [ %141, %.critedge10 ]
  %36 = load i32, ptr %34, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph138, label %.critedge4

.lr.ph138:                                        ; preds = %.preheader, %77
  %38 = phi i32 [ %78, %77 ], [ %36, %.preheader ]
  %.2137 = phi i32 [ %81, %77 ], [ 0, %.preheader ]
  %.val93 = load ptr, ptr %4, align 8
  %39 = zext nneg i32 %.2137 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val93, i64 %39
  %.not87 = icmp eq ptr %.val93, null
  br i1 %.not87, label %.critedge4.loopexit, label %41

41:                                               ; preds = %.lr.ph138
  %.val97 = load i32, ptr %40, align 8
  %42 = and i32 %.val97, 1
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %43, label %._crit_edge194

._crit_edge194:                                   ; preds = %41
  %.pre195 = lshr i32 %.val97, 4
  %.pre196 = and i32 %.pre195, 7
  br label %77

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %44 = lshr i32 %.val97, 4
  %45 = and i32 %44, 7
  %invariant.gep.i = getelementptr i8, ptr %40, i64 16
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %.critedge.preheader.thread.i, label %.lr.ph.i

.critedge.preheader.thread.i:                     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %.fr42.i = freeze i32 %48
  %49 = and i32 %.fr42.i, 1
  %sext.i = sub nsw i32 0, %49
  br label %Gli_ManSimulateSeqNode.exit

.lr.ph.i:                                         ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %70

.critedge.preheader.i:                            ; preds = %70
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.critedge.preheader.i
  %.034.us.i = phi i32 [ %.1.us.i, %._crit_edge.us.i ], [ 0, %.critedge.preheader.i ]
  %.12533.us.i = phi i32 [ %69, %._crit_edge.us.i ], [ 0, %.critedge.preheader.i ]
  %53 = shl nuw i32 1, %.12533.us.i
  br label %54

54:                                               ; preds = %54, %.preheader.us.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next47.i, %54 ]
  %.02131.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.122.us.i, %54 ]
  %55 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv46.i
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %53
  %.not28.us.i = icmp eq i32 %57, 0
  %58 = trunc nuw nsw i64 %indvars.iv46.i to i32
  %59 = shl nuw nsw i32 1, %58
  %60 = select i1 %.not28.us.i, i32 0, i32 %59
  %.122.us.i = or i32 %60, %.02131.us.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %54, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %54
  %61 = ashr i32 %.122.us.i, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %.122.us.i, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %64, %66
  %.not27.us.i = icmp eq i32 %67, 0
  %68 = select i1 %.not27.us.i, i32 0, i32 %53
  %.1.us.i = or i32 %68, %.034.us.i
  %69 = add nuw nsw i32 %.12533.us.i, 1
  %exitcond51.not.i = icmp eq i32 %69, 32
  br i1 %exitcond51.not.i, label %Gli_ManSimulateSeqNode.exit, label %.preheader.us.i, !llvm.loop !21

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %71 = getelementptr inbounds nuw [0 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %74
  %75 = load i32, ptr %gep.i, align 8
  %76 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %70, !llvm.loop !22

Gli_ManSimulateSeqNode.exit:                      ; preds = %._crit_edge.us.i, %.critedge.preheader.thread.i
  %.us-phi.i = phi i32 [ %sext.i, %.critedge.preheader.thread.i ], [ %.1.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %.us-phi.i, ptr %invariant.gep.i, align 8
  %.pre = load i32, ptr %34, align 8
  br label %77

77:                                               ; preds = %._crit_edge194, %Gli_ManSimulateSeqNode.exit
  %.pre-phi197 = phi i32 [ %.pre196, %._crit_edge194 ], [ %45, %Gli_ManSimulateSeqNode.exit ]
  %78 = phi i32 [ %38, %._crit_edge194 ], [ %.pre, %Gli_ManSimulateSeqNode.exit ]
  %79 = lshr i32 %.val97, 7
  %80 = add nuw nsw i32 %.2137, 8
  %narrow.i = add nuw nsw i32 %80, %79
  %81 = add nuw nsw i32 %narrow.i, %.pre-phi197
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %.lr.ph138, label %.critedge4.loopexit, !llvm.loop !25

.critedge4.loopexit:                              ; preds = %77, %.lr.ph138
  %.val115140.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val116152192 = phi i32 [ %.val115140.pre, %.critedge4.loopexit ], [ %.val116152182, %.preheader ]
  %83 = icmp sgt i32 %.val116152192, 0
  br i1 %83, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %.critedge4, %84
  %.val116152191 = phi i32 [ %.val115, %84 ], [ %.val116152192, %.critedge4 ]
  %.3141 = phi i32 [ %102, %84 ], [ 0, %.critedge4 ]
  %.val122 = load ptr, ptr %4, align 8
  %.not88 = icmp eq ptr %.val122, null
  br i1 %.not88, label %.critedge6, label %84

84:                                               ; preds = %.lr.ph143
  %.val117 = load ptr, ptr %35, align 8
  %85 = getelementptr i8, ptr %.val117, i64 8
  %.val121.val = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %86, align 4
  %87 = sub i32 %.3141, %.val116152191
  %88 = add i32 %87, %.val117.val
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val121.val, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val122, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %100, ptr %101, align 8
  %102 = add nuw nsw i32 %.3141, 1
  %.val115 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, %.val115
  br i1 %103, label %.lr.ph143, label %.critedge6, !llvm.loop !26

.critedge6:                                       ; preds = %.lr.ph143, %84, %.critedge4
  %.val116152189 = phi i32 [ %.val116152192, %.critedge4 ], [ %.val116152191, %.lr.ph143 ], [ %.val115, %84 ]
  %.val102145 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %.val102145, i64 4
  %.val102.val147 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val102.val147, %.val116152189
  br i1 %105, label %.lr.ph150.preheader, label %.critedge8

.lr.ph150.preheader:                              ; preds = %.critedge6
  %.val111205 = load ptr, ptr %4, align 8
  %.not89206 = icmp eq ptr %.val111205, null
  br i1 %.not89206, label %.critedge8, label %.lr.ph210

.lr.ph150:                                        ; preds = %.lr.ph210
  %.val111 = load ptr, ptr %4, align 8
  %.not89 = icmp eq ptr %.val111, null
  br i1 %.not89, label %.critedge8, label %.lr.ph210, !llvm.loop !27

.lr.ph210:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %.val111209 = phi ptr [ %.val111, %.lr.ph150 ], [ %.val111205, %.lr.ph150.preheader ]
  %.val102149208 = phi ptr [ %.val102, %.lr.ph150 ], [ %.val102145, %.lr.ph150.preheader ]
  %indvars.iv165207 = phi i64 [ %indvars.iv.next166, %.lr.ph150 ], [ 0, %.lr.ph150.preheader ]
  %106 = getelementptr i8, ptr %.val102149208, i64 8
  %.val110.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv165207
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val111209, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  store i32 %112, ptr %111, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165207, 1
  %.val102 = load ptr, ptr %0, align 8
  %.val103 = load i32, ptr %5, align 4
  %113 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %113, align 4
  %114 = sub nsw i32 %.val102.val, %.val103
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next166, %115
  br i1 %116, label %.lr.ph150, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %.lr.ph210, %.lr.ph150, %.lr.ph150.preheader, %.critedge6
  %.val116152 = phi i32 [ %.val116152189, %.critedge6 ], [ %.val116152189, %.lr.ph150.preheader ], [ %.val103, %.lr.ph150 ], [ %.val103, %.lr.ph210 ]
  %117 = icmp sgt i32 %.val116152, 0
  br i1 %117, label %.lr.ph156, label %.critedge10

.lr.ph156:                                        ; preds = %.critedge8, %118
  %.val116152185 = phi i32 [ %.val116, %118 ], [ %.val116152, %.critedge8 ]
  %.5154 = phi i32 [ %139, %118 ], [ 0, %.critedge8 ]
  %.val124 = load ptr, ptr %4, align 8
  %.not90 = icmp eq ptr %.val124, null
  br i1 %.not90, label %.critedge10, label %118

118:                                              ; preds = %.lr.ph156
  %.val119 = load ptr, ptr %35, align 8
  %119 = getelementptr i8, ptr %.val119, i64 8
  %.val123.val = load ptr, ptr %119, align 8
  %120 = sub i32 %.5154, %.val116152185
  %121 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %121, align 4
  %122 = add i32 %120, %.val119.val
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val123.val, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val124, i64 %126
  %.val104 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %.val104, i64 8
  %.val112.val = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %129, align 4
  %130 = add i32 %120, %.val104.val
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val112.val, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val124, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %137, ptr %138, align 8
  %139 = add nuw nsw i32 %.5154, 1
  %.val116 = load i32, ptr %5, align 4
  %140 = icmp slt i32 %139, %.val116
  br i1 %140, label %.lr.ph156, label %.critedge10, !llvm.loop !28

.critedge10:                                      ; preds = %.lr.ph156, %118, %.critedge8
  %.val116152183 = phi i32 [ %.val116152, %.critedge8 ], [ %.val116152185, %.lr.ph156 ], [ %.val116, %118 ]
  %141 = add nuw nsw i32 %.0158, 1
  %exitcond.not = icmp eq i32 %141, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !29

._crit_edge:                                      ; preds = %.critedge10, %.critedge2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %.pre193 = load ptr, ptr %0, align 8
  br i1 %144, label %145, label %150

145:                                              ; preds = %._crit_edge
  %146 = getelementptr i8, ptr %.pre193, i64 4
  %.val125.val = load i32, ptr %146, align 4
  %147 = sext i32 %.val125.val to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #22
  store ptr %149, ptr %142, align 8
  br label %150

150:                                              ; preds = %145, %._crit_edge
  %151 = getelementptr i8, ptr %.pre193, i64 4
  %.val95159 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val95159, 0
  br i1 %152, label %.lr.ph162, label %.critedge12

.lr.ph162:                                        ; preds = %150, %154
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %154 ], [ 0, %150 ]
  %153 = phi ptr [ %164, %154 ], [ %.pre193, %150 ]
  %.val = load ptr, ptr %4, align 8
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge12, label %154

154:                                              ; preds = %.lr.ph162
  %155 = getelementptr i8, ptr %153, i64 8
  %.val96 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv168
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv168
  store i32 %161, ptr %163, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val95 = load i32, ptr %165, align 4
  %166 = sext i32 %.val95 to i64
  %167 = icmp slt i64 %indvars.iv.next169, %166
  br i1 %167, label %.lr.ph162, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %.lr.ph162, %154, %150
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gli_ManSetDataSaved(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2831 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2831, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %27, %10 ]
  %.val26 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val29 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val26, i64 %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, %1
  %20 = and i32 %19, 1
  %21 = load i32, ptr %15, align 8
  %22 = shl nuw nsw i32 %20, 2
  %23 = and i32 %21, -7
  %24 = or disjoint i32 %22, %23
  %25 = shl nuw nsw i32 %20, 1
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val28 = load i32, ptr %28, align 4
  %29 = sext i32 %.val28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %8, %10, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge, %69
  %34 = phi i32 [ %70, %69 ], [ %32, %.critedge ]
  %.134 = phi i32 [ %75, %69 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %3, align 8
  %35 = zext nneg i32 %.134 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val, i64 %35
  %.not24 = icmp eq ptr %.val, null
  br i1 %.not24, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph35
  %.val30 = load i32, ptr %36, align 8
  %38 = and i32 %.val30, 1
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %69

39:                                               ; preds = %37
  %40 = lshr i32 %.val30, 4
  %41 = and i32 %40, 7
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %Gli_NodeComputeValue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %43 ]
  %44 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i32, ptr %36, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %53, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue.exit, label %43, !llvm.loop !10

Gli_NodeComputeValue.exit:                        ; preds = %43, %39
  %.0.lcssa.i = phi i32 [ 0, %39 ], [ %54, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ashr i32 %.0.lcssa.i, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %.0.lcssa.i, 31
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = shl nuw nsw i32 %63, 2
  %65 = and i32 %.val30, -8
  %66 = or disjoint i32 %64, %65
  %67 = shl nuw nsw i32 %63, 1
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %36, align 8
  %.pre = load i32, ptr %31, align 8
  br label %69

69:                                               ; preds = %Gli_NodeComputeValue.exit, %37
  %70 = phi i32 [ %.pre, %Gli_NodeComputeValue.exit ], [ %34, %37 ]
  %.val27 = phi i32 [ %68, %Gli_NodeComputeValue.exit ], [ %.val30, %37 ]
  %71 = lshr i32 %.val27, 4
  %72 = and i32 %71, 7
  %73 = lshr i32 %.val27, 7
  %74 = add nuw nsw i32 %.134, 8
  %narrow.i = add nuw nsw i32 %74, %73
  %75 = add nuw nsw i32 %narrow.i, %72
  %76 = icmp slt i32 %75, %70
  br i1 %76, label %.lr.ph35, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph35, %69, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiRandomSeq(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5174 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5174, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %2 ]
  %8 = phi ptr [ %29, %9 ], [ %5, %2 ]
  %.val = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 8
  %.val52 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 1
  %23 = load i32, ptr %14, align 8
  %24 = shl nuw nsw i32 %22, 2
  %25 = and i32 %23, -7
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %22, 1
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val51 = load i32, ptr %30, align 4
  %31 = sext i32 %.val51 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %0, i64 44
  %.val5577 = load ptr, ptr %0, align 8
  %.val5678 = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %.val5577, i64 4
  %.val55.val79 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val55.val79, %.val5678
  br i1 %38, label %.lr.ph82.preheader, label %.critedge2

.lr.ph82.preheader:                               ; preds = %.critedge
  %.val6099 = load ptr, ptr %3, align 8
  %.not47101 = icmp eq ptr %.val6099, null
  br i1 %.not47101, label %.critedge2, label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph82.preheader
  %39 = getelementptr i8, ptr %.val5577, i64 8
  %.val59.val100 = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val59.val100, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val6099, i64 %41
  br label %48

.lr.ph82:                                         ; preds = %98
  %.val60 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %.val55, i64 8
  %.val59.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val59.val, i64 %indvars.iv.next92
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val60, i64 %46
  %.not47 = icmp eq ptr %.val60, null
  br i1 %.not47, label %.critedge2, label %48, !llvm.loop !34

48:                                               ; preds = %.lr.ph103, %.lr.ph82
  %49 = phi ptr [ %42, %.lr.ph103 ], [ %47, %.lr.ph82 ]
  %indvars.iv91102 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next92, %.lr.ph82 ]
  %50 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %51 = and i32 %50, 65535
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %52, 0x3EF0000000000000
  %54 = fcmp olt float %53, %1
  br i1 %54, label %55, label %98

55:                                               ; preds = %48
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %55
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #22
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %58, ptr %89, align 4
  %90 = load i32, ptr %49, align 8
  %91 = xor i32 %90, 6
  store i32 %91, ptr %49, align 8
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %48, %Vec_IntPush.exit
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91102, 1
  %.val55 = load ptr, ptr %0, align 8
  %.val56 = load i32, ptr %36, align 4
  %99 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %99, align 4
  %100 = sub nsw i32 %.val55.val, %.val56
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next92, %101
  br i1 %102, label %.lr.ph82, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %98, %.lr.ph82, %.lr.ph82.preheader, %.critedge
  %.val6184 = phi i32 [ %.val5678, %.critedge ], [ %.val5678, %.lr.ph82.preheader ], [ %.val56, %.lr.ph82 ], [ %.val56, %98 ]
  %103 = icmp sgt i32 %.val6184, 0
  br i1 %103, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.critedge2, %169
  %.val6197 = phi i32 [ %.val61, %169 ], [ %.val6184, %.critedge2 ]
  %.286 = phi i32 [ %170, %169 ], [ 0, %.critedge2 ]
  %.val65 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.val65, null
  br i1 %.not48, label %.critedge4, label %104

104:                                              ; preds = %.lr.ph88
  %.val62 = load ptr, ptr %4, align 8
  %105 = getelementptr i8, ptr %.val62, i64 8
  %.val64.val = load ptr, ptr %105, align 8
  %106 = sub i32 %.286, %.val6197
  %107 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %107, align 4
  %108 = add i32 %106, %.val62.val
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val64.val, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val65, i64 %112
  %.val53 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %114, align 4
  %115 = add i32 %106, %.val53.val
  %116 = getelementptr i8, ptr %.val53, i64 8
  %.val57.val = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %.val57.val, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val65, i64 %120
  %122 = load i32, ptr %113, align 8
  %123 = load i32, ptr %121, align 8
  %124 = xor i32 %123, %122
  %125 = and i32 %124, 2
  %.not50 = icmp eq i32 %125, 0
  br i1 %.not50, label %169, label %126

126:                                              ; preds = %104
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %127, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %126
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_IntPush.exit72

134:                                              ; preds = %126
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i70 = icmp eq ptr %138, null
  br i1 %.not9.i.i70, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i71

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit72

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i69 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i69, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #24
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #22
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %127, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %154
  %156 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i71 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4
  %161 = load i32, ptr %121, align 8
  %162 = xor i32 %161, 6
  store i32 %162, ptr %121, align 8
  %163 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  %.val61.pre = load i32, ptr %36, align 4
  br label %169

169:                                              ; preds = %104, %Vec_IntPush.exit72
  %.val61 = phi i32 [ %.val6197, %104 ], [ %.val61.pre, %Vec_IntPush.exit72 ]
  %170 = add nuw nsw i32 %.286, 1
  %171 = icmp slt i32 %170, %.val61
  br i1 %171, label %.lr.ph88, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %169, %.lr.ph88, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSwitchesAndGlitches(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg52 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg53, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %Gli_ManFinalize.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %18
  %.09.i = phi i32 [ %27, %18 ], [ 0, %Abc_Clock.exit ]
  %.val.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gli_ManFinalize.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = zext nneg i32 %.09.i to i64
  %20 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %22, align 8
  %.val8.i = load i32, ptr %20, align 8
  %23 = lshr i32 %.val8.i, 4
  %24 = and i32 %23, 7
  %25 = lshr i32 %.val8.i, 7
  %26 = add nuw nsw i32 %.09.i, 8
  %narrow.i.i = add nuw nsw i32 %26, %25
  %27 = add nuw nsw i32 %narrow.i.i, %24
  %28 = load i32, ptr %15, align 8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.i, label %Gli_ManFinalize.exit, !llvm.loop !8

Gli_ManFinalize.exit:                             ; preds = %.lr.ph.i, %18, %Abc_Clock.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %83

.preheader:                                       ; preds = %Gli_ManFinalize.exit
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Gli_ManSwitching.exit
  %.058 = phi i32 [ %82, %Gli_ManSwitching.exit ], [ 0, %.preheader ]
  call void @Gli_ManSetPiRandom(ptr noundef %0, float noundef %2)
  %34 = load i32, ptr %15, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i27, label %Gli_ManSwitching.exit

.lr.ph.i27:                                       ; preds = %.lr.ph, %74
  %36 = phi i32 [ %75, %74 ], [ %34, %.lr.ph ]
  %.014.i = phi i32 [ %80, %74 ], [ 0, %.lr.ph ]
  %.val.i28 = load ptr, ptr %14, align 8
  %37 = zext nneg i32 %.014.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %.val.i28, i64 %37
  %.not.i29 = icmp eq ptr %.val.i28, null
  br i1 %.not.i29, label %Gli_ManSwitching.exit, label %39

39:                                               ; preds = %.lr.ph.i27
  %.val13.i = load i32, ptr %38, align 8
  %40 = and i32 %.val13.i, 1
  %.not11.i = icmp eq i32 %40, 0
  br i1 %.not11.i, label %41, label %74

41:                                               ; preds = %39
  %42 = lshr exact i32 %.val13.i, 1
  %43 = lshr i32 %.val13.i, 4
  %44 = and i32 %43, 7
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %Gli_NodeComputeValue.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %57, %46 ]
  %47 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i32, ptr %38, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %56 = shl nuw nsw i32 %54, %55
  %57 = or i32 %56, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gli_NodeComputeValue.exit.i, label %46, !llvm.loop !10

Gli_NodeComputeValue.exit.i:                      ; preds = %46, %41
  %.0.lcssa.i.i = phi i32 [ 0, %41 ], [ %57, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ashr i32 %.0.lcssa.i.i, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %.0.lcssa.i.i, 31
  %65 = lshr i32 %63, %64
  %66 = xor i32 %65, %42
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %Gli_NodeComputeValue.exit.i
  %70 = xor i32 %.val13.i, 2
  store i32 %70, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %.pre.i = load i32, ptr %15, align 8
  br label %74

74:                                               ; preds = %69, %Gli_NodeComputeValue.exit.i, %39
  %75 = phi i32 [ %.pre.i, %69 ], [ %36, %39 ], [ %36, %Gli_NodeComputeValue.exit.i ]
  %.val12.i = phi i32 [ %70, %69 ], [ %.val13.i, %39 ], [ %.val13.i, %Gli_NodeComputeValue.exit.i ]
  %76 = lshr i32 %.val12.i, 4
  %77 = and i32 %76, 7
  %78 = lshr i32 %.val12.i, 7
  %79 = add nuw nsw i32 %.014.i, 8
  %narrow.i.i30 = add nuw nsw i32 %79, %78
  %80 = add nuw nsw i32 %narrow.i.i30, %77
  %81 = icmp slt i32 %80, %75
  br i1 %81, label %.lr.ph.i27, label %Gli_ManSwitching.exit, !llvm.loop !13

Gli_ManSwitching.exit:                            ; preds = %.lr.ph.i27, %74, %.lr.ph
  call void @Gli_ManGlitching(ptr noundef %0)
  %82 = add nuw nsw i32 %.058, 1
  %exitcond65.not = icmp eq i32 %82, %1
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

83:                                               ; preds = %Gli_ManFinalize.exit
  %84 = ashr i32 %1, 5
  %85 = and i32 %1, 31
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  call void @Gli_ManSimulateSeqPref(ptr noundef nonnull %0, i32 noundef 16)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %83, %._crit_edge.us
  %.157.us = phi i32 [ %140, %._crit_edge.us ], [ 0, %83 ]
  call void @Gli_ManSetDataSaved(ptr noundef nonnull %0, i32 noundef %.157.us)
  br label %90

90:                                               ; preds = %.lr.ph.us, %Gli_ManSwitching.exit49.us
  %.02656.us = phi i32 [ 0, %.lr.ph.us ], [ %139, %Gli_ManSwitching.exit49.us ]
  call void @Gli_ManSetPiRandomSeq(ptr noundef nonnull %0, float noundef %2)
  %91 = load i32, ptr %15, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i31.us, label %Gli_ManSwitching.exit49.us

.lr.ph.i31.us:                                    ; preds = %90, %131
  %93 = phi i32 [ %132, %131 ], [ %91, %90 ]
  %.014.i32.us = phi i32 [ %137, %131 ], [ 0, %90 ]
  %.val.i33.us = load ptr, ptr %14, align 8
  %94 = zext nneg i32 %.014.i32.us to i64
  %95 = getelementptr inbounds nuw i32, ptr %.val.i33.us, i64 %94
  %.not.i34.us = icmp eq ptr %.val.i33.us, null
  br i1 %.not.i34.us, label %Gli_ManSwitching.exit49.us, label %96

96:                                               ; preds = %.lr.ph.i31.us
  %.val13.i35.us = load i32, ptr %95, align 8
  %97 = and i32 %.val13.i35.us, 1
  %.not11.i36.us = icmp eq i32 %97, 0
  br i1 %.not11.i36.us, label %98, label %131

98:                                               ; preds = %96
  %99 = lshr exact i32 %.val13.i35.us, 1
  %100 = lshr i32 %.val13.i35.us, 4
  %101 = and i32 %100, 7
  %.not.i.i39.us = icmp eq i32 %101, 0
  br i1 %.not.i.i39.us, label %Gli_NodeComputeValue.exit.i46.us, label %.lr.ph.i.i40.us

.lr.ph.i.i40.us:                                  ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %wide.trip.count.i.i41.us = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i40.us
  %indvars.iv.i.i42.us = phi i64 [ 0, %.lr.ph.i.i40.us ], [ %indvars.iv.next.i.i44.us, %103 ]
  %.010.i.i43.us = phi i32 [ 0, %.lr.ph.i.i40.us ], [ %114, %103 ]
  %104 = getelementptr inbounds nuw [0 x i32], ptr %102, i64 0, i64 %indvars.iv.i.i42.us
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i32, ptr %95, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 1
  %112 = trunc nuw nsw i64 %indvars.iv.i.i42.us to i32
  %113 = shl nuw nsw i32 %111, %112
  %114 = or i32 %113, %.010.i.i43.us
  %indvars.iv.next.i.i44.us = add nuw nsw i64 %indvars.iv.i.i42.us, 1
  %exitcond.not.i.i45.us = icmp eq i64 %indvars.iv.next.i.i44.us, %wide.trip.count.i.i41.us
  br i1 %exitcond.not.i.i45.us, label %Gli_NodeComputeValue.exit.i46.us, label %103, !llvm.loop !10

Gli_NodeComputeValue.exit.i46.us:                 ; preds = %103, %98
  %.0.lcssa.i.i47.us = phi i32 [ 0, %98 ], [ %114, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ashr i32 %.0.lcssa.i.i47.us, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %.0.lcssa.i.i47.us, 31
  %122 = lshr i32 %120, %121
  %123 = xor i32 %122, %99
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %Gli_NodeComputeValue.exit.i46.us
  %127 = xor i32 %.val13.i35.us, 2
  store i32 %127, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  %.pre.i48.us = load i32, ptr %15, align 8
  br label %131

131:                                              ; preds = %126, %Gli_NodeComputeValue.exit.i46.us, %96
  %132 = phi i32 [ %.pre.i48.us, %126 ], [ %93, %96 ], [ %93, %Gli_NodeComputeValue.exit.i46.us ]
  %.val12.i37.us = phi i32 [ %127, %126 ], [ %.val13.i35.us, %96 ], [ %.val13.i35.us, %Gli_NodeComputeValue.exit.i46.us ]
  %133 = lshr i32 %.val12.i37.us, 4
  %134 = and i32 %133, 7
  %135 = lshr i32 %.val12.i37.us, 7
  %136 = add nuw nsw i32 %.014.i32.us, 8
  %narrow.i.i38.us = add nuw nsw i32 %136, %135
  %137 = add nuw nsw i32 %narrow.i.i38.us, %134
  %138 = icmp slt i32 %137, %132
  br i1 %138, label %.lr.ph.i31.us, label %Gli_ManSwitching.exit49.us, !llvm.loop !13

Gli_ManSwitching.exit49.us:                       ; preds = %.lr.ph.i31.us, %131, %90
  call void @Gli_ManGlitching(ptr noundef nonnull %0)
  %139 = add nuw nsw i32 %.02656.us, 1
  %exitcond63.not = icmp eq i32 %139, %88
  br i1 %exitcond63.not, label %._crit_edge.us, label %90, !llvm.loop !37

._crit_edge.us:                                   ; preds = %Gli_ManSwitching.exit49.us
  %140 = add nuw nsw i32 %.157.us, 1
  %exitcond64.not = icmp eq i32 %140, 32
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !38

.split:                                           ; preds = %83, %.split
  %.157 = phi i32 [ %141, %.split ], [ 0, %83 ]
  call void @Gli_ManSetDataSaved(ptr noundef nonnull %0, i32 noundef %.157)
  %141 = add nuw nsw i32 %.157, 1
  %exitcond.not = icmp eq i32 %141, 32
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !38

.loopexit:                                        ; preds = %.split, %._crit_edge.us, %Gli_ManSwitching.exit, %.preheader
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %161, label %142

142:                                              ; preds = %.loopexit
  %143 = fpext float %2 to double
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, double noundef %143)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %145 = load i32, ptr %15, align 8
  %146 = shl nsw i32 %145, 2
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %148)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit51, label %151

151:                                              ; preds = %142
  %152 = load i64, ptr %5, align 8
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %142, %151
  %.0.i50 = phi i64 [ %157, %151 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %158 = add i64 %.0.i50, %.0.i.neg
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %160)
  br label %161

161:                                              ; preds = %Abc_Clock.exit51, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
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
