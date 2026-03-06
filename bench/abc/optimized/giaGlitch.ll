; ModuleID = 'bench/abc/original/giaGlitch.ll'
source_filename = "bench/abc/original/giaGlitch.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gli_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 20
  %7 = shl nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %1, ptr %11, align 4, !tbaa !3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 1000, ptr %12, align 8, !tbaa !13
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !15
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 1000, ptr %16, align 8, !tbaa !13
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1000, ptr %21, align 8, !tbaa !13
  %23 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %25, align 8, !tbaa !17
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 1000, ptr %26, align 8, !tbaa !13
  %28 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %26, ptr %30, align 8, !tbaa !18
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 1000, ptr %31, align 8, !tbaa !13
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %31, ptr %35, align 8, !tbaa !19
  %36 = trunc i64 %5 to i32
  %37 = add i32 %7, %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %37, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !21
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gli_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %Vec_IntFree.exit11, label %10

10:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %9) #25
  br label %Vec_IntFree.exit11

Vec_IntFree.exit11:                               ; preds = %Vec_IntFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i12 = icmp eq ptr %14, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %15

15:                                               ; preds = %Vec_IntFree.exit11
  tail call void @free(ptr noundef nonnull %14) #25
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit11, %15
  tail call void @free(ptr noundef nonnull %12) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %20

20:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %19) #25
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %20
  tail call void @free(ptr noundef nonnull %17) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %25

25:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %24) #25
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit15, %25
  tail call void @free(ptr noundef nonnull %22) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %27) #25
  br label %29

29:                                               ; preds = %28, %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gli_ManPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %1, %.critedge4
  %.02232 = phi i32 [ %54, %.critedge4 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %6 = zext nneg i32 %.02232 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %6
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %13 = load i32, ptr %7, align 8
  %14 = and i32 %13, 112
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 7
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %16, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %16, %8
  %putchar = tail call i32 @putchar(i32 10)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %31 = load i32, ptr %7, align 8
  %.not36 = icmp ult i32 %31, 128
  br i1 %.not36, label %.critedge4, label %.lr.ph31

.lr.ph31:                                         ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %33

33:                                               ; preds = %.lr.ph31, %33
  %34 = phi i32 [ %31, %.lr.ph31 ], [ %47, %33 ]
  %.130 = phi i32 [ 0, %.lr.ph31 ], [ %46, %33 ]
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 7
  %37 = add nuw nsw i32 %36, %.130
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %7, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %44)
  %46 = add nuw nsw i32 %.130, 1
  %47 = load i32, ptr %7, align 8
  %48 = lshr i32 %47, 7
  %49 = icmp samesign ult i32 %46, %48
  br i1 %49, label %33, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %33, %.critedge2
  %putchar27 = tail call i32 @putchar(i32 10)
  %.val28 = load i32, ptr %7, align 8
  %50 = lshr i32 %.val28, 4
  %51 = and i32 %50, 7
  %52 = lshr i32 %.val28, 7
  %53 = add nuw nsw i32 %.02232, 8
  %narrow.i = add nuw nsw i32 %53, %52
  %54 = add nuw nsw i32 %narrow.i, %51
  %55 = load i32, ptr %3, align 8, !tbaa !20
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph33, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph33, %.critedge4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gli_ManFinalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi i32 [ %15, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext nneg i32 %.09 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %10, align 8, !tbaa !31
  %.val8 = load i32, ptr %8, align 8
  %11 = lshr i32 %.val8, 4
  %12 = and i32 %11, 7
  %13 = lshr i32 %.val8, 7
  %14 = add nuw nsw i32 %.09, 8
  %narrow.i = add nuw nsw i32 %14, %13
  %15 = add nuw nsw i32 %narrow.i, %12
  %16 = load i32, ptr %3, align 8, !tbaa !20
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gli_ObjAddFanin(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !31
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %1, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !31
  %21 = add nsw i32 %17, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %14, i64 %22
  store i32 %7, ptr %23, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gli_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !21
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %9, align 4, !tbaa !23
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
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = or disjoint i32 %16, 8
  %narrow.i = add nuw nsw i32 %19, %17
  %20 = add nsw i32 %narrow.i, %18
  store i32 %20, ptr %4, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !34
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gli_ManCreateCi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 15
  %11 = shl i32 %1, 7
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %7, align 8
  %13 = and i32 %1, 33554431
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %narrow.i.i = add nuw nsw i32 %13, 8
  %15 = add nsw i32 %narrow.i.i, %14
  store i32 %15, ptr %3, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !34
  %19 = load i32, ptr %7, align 8
  %20 = or i32 %19, 1
  store i32 %20, ptr %7, align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %21, align 8, !tbaa !13
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

26:                                               ; preds = %2
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !14
  store i32 16, ptr %21, align 8, !tbaa !13
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #26
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !14
  store i32 %37, ptr %21, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %4, ptr %52, align 4, !tbaa !26
  %53 = load i32, ptr %8, align 4, !tbaa !23
  ret i32 %53
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gli_ManCreateCo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %7, align 8
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = add nsw i32 %12, 9
  store i32 %13, ptr %3, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !34
  %17 = load i32, ptr %7, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %7, align 8
  %.val = load ptr, ptr %5, align 8, !tbaa !21
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = sub i32 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !31
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  store i32 %23, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %31 = load i32, ptr %20, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 7
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !31
  %37 = add nsw i32 %33, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  store i32 %23, ptr %39, align 4, !tbaa !26
  %40 = load i32, ptr %20, align 8
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1
  %43 = load i32, ptr %7, align 8
  %44 = shl nuw nsw i32 %42, 2
  %45 = and i32 %43, -7
  %46 = or disjoint i32 %44, %45
  %47 = shl nuw nsw i32 %42, 1
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load i32, ptr %50, align 8, !tbaa !13
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

56:                                               ; preds = %2
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !14
  store i32 16, ptr %50, align 8, !tbaa !13
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #26
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #24
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !14
  store i32 %67, ptr %50, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !11
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %51, ptr %82, align 4, !tbaa !26
  %83 = load i32, ptr %8, align 4, !tbaa !23
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gli_ManCreateNode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %8, align 8, !tbaa !21
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %7, ptr %11, align 4, !tbaa !23
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
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = add nuw nsw i32 %19, 8
  %narrow.i.i = add nuw nsw i32 %21, %18
  %22 = add nsw i32 %narrow.i.i, %20
  store i32 %22, ptr %6, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !34
  %.val1820 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sgt i32 %.val1820, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %30

30:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %30
  %.val19 = load ptr, ptr %27, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val, i64 %34
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = sub i32 %36, %38
  %40 = load i32, ptr %29, align 4, !tbaa !31
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %29, align 4, !tbaa !31
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %45 = load i32, ptr %35, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !31
  %51 = add nsw i32 %47, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %44, i64 %52
  store i32 %39, ptr %53, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %.val18 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %30, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %30, %31, %4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %56, align 8, !tbaa !36
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %10, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 1
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = shl nuw nsw i32 %69, %70
  %72 = or i32 %71, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue.exit, label %61, !llvm.loop !37

Gli_NodeComputeValue.exit:                        ; preds = %61, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %72, %61 ]
  %73 = ashr i32 %.0.lcssa.i, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %3, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = and i32 %.0.lcssa.i, 31
  %78 = lshr i32 %76, %77
  %79 = and i32 %78, 1
  %80 = shl nuw nsw i32 %79, 2
  %81 = and i32 %57, -7
  %82 = or disjoint i32 %80, %81
  %83 = shl nuw nsw i32 %79, 1
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %10, align 8
  %85 = load i32, ptr %11, align 4, !tbaa !23
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gli_ObjNumSwitches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !31
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gli_ObjNumGlitches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !31
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiRandom(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1517 = load i32, ptr %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val1517, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %67, %66 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.val = load ptr, ptr %9, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val, i64 %15
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  %19 = and i32 %18, 65535
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul nnan float %20, 0x3EF0000000000000
  %22 = fcmp olt float %21, %1
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %24, align 8, !tbaa !13
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !14
  store i32 16, ptr %24, align 8, !tbaa !13
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #26
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !14
  store i32 %42, ptr %24, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !11
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %26, ptr %57, align 4, !tbaa !26
  %58 = load i32, ptr %16, align 8
  %59 = xor i32 %58, 6
  store i32 %59, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %17, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %0, align 8, !tbaa !15
  %68 = getelementptr i8, ptr %67, i64 4
  %.val15 = load i32, ptr %68, align 4, !tbaa !11
  %69 = sext i32 %.val15 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %10, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %10, %66, %2
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gli_ManSetPiFromSaved(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1820 = load i32, ptr %7, align 4, !tbaa !11
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
  %.val19 = load ptr, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %.val = load ptr, ptr %9, align 8, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = xor i32 %24, %22
  %26 = and i32 %25, %11
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %70, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load i32, ptr %28, align 8, !tbaa !13
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

35:                                               ; preds = %27
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !14
  store i32 16, ptr %28, align 8, !tbaa !13
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #26
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #24
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !14
  store i32 %46, ptr %28, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !11
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %30, ptr %61, align 4, !tbaa !26
  %62 = load i32, ptr %18, align 8
  %63 = xor i32 %62, 6
  store i32 %63, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !31
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %19, %Vec_IntPush.exit
  %71 = phi ptr [ %13, %19 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val18 = load i32, ptr %72, align 4, !tbaa !11
  %73 = sext i32 %.val18 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %12, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %12, %70, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gli_ManSwitching(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %44
  %6 = phi i32 [ %45, %44 ], [ %4, %1 ]
  %.014 = phi i32 [ %50, %44 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %7 = zext nneg i32 %.014 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %7
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [4 x i8], ptr %8, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = shl nuw nsw i32 %24, %25
  %27 = or i32 %26, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue.exit, label %16, !llvm.loop !37

Gli_NodeComputeValue.exit:                        ; preds = %16, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %27, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = ashr i32 %.0.lcssa.i, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !26
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
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !31
  %.pre = load i32, ptr %3, align 8, !tbaa !20
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
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %44, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gli_ManGlitching(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 4
  %.val5676 = load i32, ptr %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val5676, 0
  br i1 %8, label %.lr.ph, label %.critedge._crit_edge

.critedge.preheader:                              ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val5590.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val5590.pre, 0
  br i1 %9, label %.lr.ph91, label %.critedge._crit_edge

.lr.ph91:                                         ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 64
  %.pre101 = load ptr, ptr %10, align 8, !tbaa !19
  br label %52

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %12 = phi ptr [ %48, %Vec_IntPush.exit ], [ %6, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val59 = load ptr, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %16, align 8, !tbaa !13
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !14
  store i32 16, ptr %16, align 8, !tbaa !13
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #26
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !14
  store i32 %32, ptr %16, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !11
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %15, ptr %47, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr i8, ptr %48, i64 4
  %.val56 = load i32, ptr %49, align 4, !tbaa !11
  %50 = sext i32 %.val56 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.preheader, !llvm.loop !42

52:                                               ; preds = %.lr.ph91, %.critedge6
  %53 = phi ptr [ %.pre, %.lr.ph91 ], [ %212, %.critedge6 ]
  %54 = phi ptr [ %.pre101, %.lr.ph91 ], [ %213, %.critedge6 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !11
  %56 = getelementptr i8, ptr %53, i64 4
  %.val5481 = load i32, ptr %56, align 4, !tbaa !11
  %57 = icmp sgt i32 %.val5481, 0
  br i1 %57, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %52, %.critedge4
  %58 = phi ptr [ %120, %.critedge4 ], [ %53, %52 ]
  %59 = phi ptr [ %121, %.critedge4 ], [ %53, %52 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.critedge4 ], [ 0, %52 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val58 = load ptr, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv94
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %.val52 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %63
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %.critedge2.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph83
  %65 = load i32, ptr %64, align 8
  %.not92 = icmp ult i32 %65, 128
  br i1 %.not92, label %.critedge4, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  br label %67

67:                                               ; preds = %.lr.ph79, %115
  %68 = phi i32 [ %65, %.lr.ph79 ], [ %116, %115 ]
  %.078 = phi i32 [ 0, %.lr.ph79 ], [ %117, %115 ]
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 7
  %71 = add nuw nsw i32 %70, %.078
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %64, i64 %75
  %.val60 = load i32, ptr %76, align 8
  %77 = and i32 %.val60, 113
  %narrow.i = icmp ne i32 %77, 17
  %78 = and i32 %.val60, 8
  %.not51 = icmp eq i32 %78, 0
  %or.cond = and i1 %narrow.i, %.not51
  br i1 %or.cond, label %79, label %115

79:                                               ; preds = %67
  %80 = or disjoint i32 %.val60, 8
  store i32 %80, ptr %76, align 8
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = load i32, ptr %81, align 8, !tbaa !13
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %79
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !14
  br label %Vec_IntPush.exit67

88:                                               ; preds = %79
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %.not9.i.i65 = icmp eq ptr %92, null
  br i1 %.not9.i.i65, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i66

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8, !tbaa !14
  store i32 16, ptr %81, align 8, !tbaa !13
  br label %Vec_IntPush.exit67

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %.not9.i9.i64 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i64, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #26
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #24
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !14
  store i32 %99, ptr %81, align 8, !tbaa !13
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %108
  %110 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i66 ]
  %111 = load i32, ptr %84, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4, !tbaa !11
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %83, ptr %114, align 4, !tbaa !26
  %.pre102 = load i32, ptr %64, align 8
  br label %115

115:                                              ; preds = %67, %Vec_IntPush.exit67
  %116 = phi i32 [ %68, %67 ], [ %.pre102, %Vec_IntPush.exit67 ]
  %117 = add nuw nsw i32 %.078, 1
  %118 = lshr i32 %116, 7
  %119 = icmp samesign ult i32 %117, %118
  br i1 %119, label %67, label %.critedge4.loopexit, !llvm.loop !43

.critedge4.loopexit:                              ; preds = %115
  %.pre103 = load ptr, ptr %2, align 8, !tbaa !18
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %120 = phi ptr [ %.pre103, %.critedge4.loopexit ], [ %58, %.preheader ]
  %121 = phi ptr [ %.pre103, %.critedge4.loopexit ], [ %59, %.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val54 = load i32, ptr %122, align 4, !tbaa !11
  %123 = sext i32 %.val54 to i64
  %124 = icmp slt i64 %indvars.iv.next95, %123
  br i1 %124, label %.lr.ph83, label %.critedge2.loopexit, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %.critedge4, %.lr.ph83
  %125 = phi ptr [ %58, %.lr.ph83 ], [ %120, %.critedge4 ]
  %.lcssa80.ph = phi ptr [ %59, %.lr.ph83 ], [ %121, %.critedge4 ]
  %.pre104 = load ptr, ptr %10, align 8, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %52
  %126 = phi ptr [ %53, %52 ], [ %125, %.critedge2.loopexit ]
  %127 = phi ptr [ %54, %52 ], [ %.pre104, %.critedge2.loopexit ]
  %.lcssa80 = phi ptr [ %53, %52 ], [ %.lcssa80.ph, %.critedge2.loopexit ]
  %128 = getelementptr i8, ptr %.lcssa80, i64 4
  store i32 0, ptr %128, align 4, !tbaa !11
  %129 = getelementptr i8, ptr %127, i64 4
  %.val5386 = load i32, ptr %129, align 4, !tbaa !11
  %130 = icmp sgt i32 %.val5386, 0
  br i1 %130, label %.lr.ph88, label %.critedge6

.lr.ph88:                                         ; preds = %.critedge2, %206
  %131 = phi ptr [ %207, %206 ], [ %127, %.critedge2 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %206 ], [ 0, %.critedge2 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val57 = load ptr, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv97
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %.val = load ptr, ptr %11, align 8, !tbaa !21
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val, i64 %135
  %.not49 = icmp eq ptr %.val, null
  br i1 %.not49, label %.critedge6.loopexit, label %137

137:                                              ; preds = %.lr.ph88
  %138 = load i32, ptr %136, align 8
  %139 = and i32 %138, -9
  store i32 %139, ptr %136, align 8
  %140 = lshr i32 %138, 2
  %141 = lshr i32 %138, 4
  %142 = and i32 %141, 7
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %Gli_NodeComputeValue2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %155, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [4 x i8], ptr %136, i64 %148
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 2
  %152 = and i32 %151, 1
  %153 = trunc nuw nsw i64 %indvars.iv.i to i32
  %154 = shl nuw nsw i32 %152, %153
  %155 = or i32 %154, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue2.exit, label %144, !llvm.loop !45

Gli_NodeComputeValue2.exit:                       ; preds = %144, %137
  %.0.lcssa.i = phi i32 [ 0, %137 ], [ %155, %144 ]
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = ashr i32 %.0.lcssa.i, 5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = and i32 %.0.lcssa.i, 31
  %163 = lshr i32 %161, %162
  %164 = xor i32 %163, %140
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %206, label %167

167:                                              ; preds = %Gli_NodeComputeValue2.exit
  %168 = xor i32 %139, 4
  store i32 %168, ptr %136, align 8
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !31
  %172 = load ptr, ptr %2, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load i32, ptr %172, align 8, !tbaa !13
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %167
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !14
  br label %Vec_IntPush.exit74

179:                                              ; preds = %167
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %.not9.i.i72 = icmp eq ptr %183, null
  br i1 %.not9.i.i72, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i73

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8, !tbaa !14
  store i32 16, ptr %172, align 8, !tbaa !13
  br label %Vec_IntPush.exit74

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %.not9.i9.i71 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i71, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #26
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #24
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !14
  store i32 %190, ptr %172, align 8, !tbaa !13
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %199
  %201 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %200, %199 ], [ %188, %Vec_IntGrow.exit.i73 ]
  %202 = load i32, ptr %175, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4, !tbaa !11
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  store i32 %174, ptr %205, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %Gli_NodeComputeValue2.exit, %Vec_IntPush.exit74
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %207 = load ptr, ptr %10, align 8, !tbaa !19
  %208 = getelementptr i8, ptr %207, i64 4
  %.val53 = load i32, ptr %208, align 4, !tbaa !11
  %209 = sext i32 %.val53 to i64
  %210 = icmp slt i64 %indvars.iv.next98, %209
  br i1 %210, label %.lr.ph88, label %.critedge6.loopexit, !llvm.loop !46

.critedge6.loopexit:                              ; preds = %206, %.lr.ph88
  %211 = phi ptr [ %207, %206 ], [ %131, %.lr.ph88 ]
  %.pre105 = load ptr, ptr %2, align 8, !tbaa !18
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge2
  %212 = phi ptr [ %.pre105, %.critedge6.loopexit ], [ %126, %.critedge2 ]
  %213 = phi ptr [ %211, %.critedge6.loopexit ], [ %127, %.critedge2 ]
  %214 = getelementptr i8, ptr %212, i64 4
  %.val55 = load i32, ptr %214, align 4, !tbaa !11
  %215 = icmp sgt i32 %.val55, 0
  br i1 %215, label %52, label %.critedge._crit_edge, !llvm.loop !47

.critedge._crit_edge:                             ; preds = %.critedge6, %1, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gli_ManVerify(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gli_ManSimulateSeqNode(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i32, ptr %1, align 8
  %4 = lshr i32 %.val, 4
  %5 = and i32 %4, 7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge.preheader.split, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %30

.preheader.us.preheader:                          ; preds = %30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %wide.trip.count49 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.034.us = phi i32 [ %.1.us, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.12533.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %9 = shl nuw i32 1, %.12533.us
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv46 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next47, %10 ]
  %.02131.us = phi i32 [ 0, %.preheader.us ], [ %.122.us, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv46
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = and i32 %12, %9
  %.not28.us = icmp eq i32 %13, 0
  %14 = trunc nuw nsw i64 %indvars.iv46 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = select i1 %.not28.us, i32 0, i32 %15
  %.122.us = or i32 %16, %.02131.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge.us, label %10, !llvm.loop !48

._crit_edge.us:                                   ; preds = %10
  %17 = lshr i32 %.122.us, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = and i32 %.122.us, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not27.us = icmp eq i32 %23, 0
  %24 = select i1 %.not27.us, i32 0, i32 %9
  %.1.us = or i32 %24, %.034.us
  %25 = add nuw nsw i32 %.12533.us, 1
  %exitcond51.not = icmp eq i32 %25, 32
  br i1 %exitcond51.not, label %.split.us, label %.preheader.us, !llvm.loop !49

.critedge.preheader.split:                        ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %.fr42 = freeze i32 %28
  %29 = and i32 %.fr42, 1
  %spec.select = sub nsw i32 0, %29
  br label %.split.us

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.preheader, label %30, !llvm.loop !50

.split.us:                                        ; preds = %._crit_edge.us, %.critedge.preheader.split
  %.us-phi = phi i32 [ %spec.select, %.critedge.preheader.split ], [ %.1.us, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSimulateSeqPref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [6 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 44
  %.val98128 = load ptr, ptr %0, align 8, !tbaa !15
  %.val99129 = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %.val98128, i64 4
  %.val98.val130 = load i32, ptr %6, align 4, !tbaa !11
  %7 = sub nsw i32 %.val98.val130, %.val99129
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %.val107219 = load ptr, ptr %4, align 8, !tbaa !21
  %.not220 = icmp eq ptr %.val107219, null
  br i1 %.not220, label %.critedge, label %.lr.ph224

.lr.ph:                                           ; preds = %.lr.ph224
  %.val107 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %.val107, null
  br i1 %.not, label %.critedge, label %.lr.ph224, !llvm.loop !51

.lr.ph224:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val107223 = phi ptr [ %.val107, %.lr.ph ], [ %.val107219, %.lr.ph.preheader ]
  %.val98132222 = phi ptr [ %.val98, %.lr.ph ], [ %.val98128, %.lr.ph.preheader ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr i8, ptr %.val98132222, i64 8
  %.val106.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv221
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val107223, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  store i32 %15, ptr %14, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv221, 1
  %.val98 = load ptr, ptr %0, align 8, !tbaa !15
  %.val99 = load i32, ptr %5, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %16, align 4, !tbaa !11
  %17 = sub nsw i32 %.val98.val, %.val99
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !51

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph224
  br label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %2
  %.val98.lcssa = phi ptr [ %.val98128, %2 ], [ %.val98128, %.lr.ph.preheader ], [ %.val98, %..critedge.loopexit_crit_edge ], [ %.val98, %.lr.ph ]
  %.val99.lcssa = phi i32 [ %.val99129, %2 ], [ %.val99129, %.lr.ph.preheader ], [ %.val99, %..critedge.loopexit_crit_edge ], [ %.val99, %.lr.ph ]
  %.lcssa126 = phi i32 [ %7, %2 ], [ %7, %.lr.ph.preheader ], [ %17, %..critedge.loopexit_crit_edge ], [ %17, %.lr.ph ]
  %20 = icmp sgt i32 %.val99.lcssa, 0
  br i1 %20, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %.critedge
  %.val109 = load ptr, ptr %4, align 8, !tbaa !21
  %.not85 = icmp eq ptr %.val109, null
  br i1 %.not85, label %.critedge2, label %.lr.ph141.split

.lr.ph141.split:                                  ; preds = %.lr.ph141
  %21 = getelementptr i8, ptr %.val98.lcssa, i64 8
  %.val108.val = load ptr, ptr %21, align 8, !tbaa !14
  %22 = sext i32 %.lcssa126 to i64
  %wide.trip.count = zext nneg i32 %.val99.lcssa to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val108.val, i64 %22
  br label %23

23:                                               ; preds = %.lr.ph141.split, %23
  %indvars.iv175 = phi i64 [ 0, %.lr.ph141.split ], [ %indvars.iv.next176, %23 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv175
  %24 = load i32, ptr %gep, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %27, align 8, !tbaa !39
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %23, !llvm.loop !52

.critedge2:                                       ; preds = %23, %.lr.ph141, %.critedge
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val102149 = phi ptr [ %.val98.lcssa, %.preheader.lr.ph ], [ %.val102.lcssa, %.critedge10 ]
  %.val115 = phi i32 [ %.val99.lcssa, %.preheader.lr.ph ], [ %.val103.lcssa, %.critedge10 ]
  %.0168 = phi i32 [ 0, %.preheader.lr.ph ], [ %128, %.critedge10 ]
  %31 = load i32, ptr %29, align 8, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph144, label %.critedge4

.lr.ph144:                                        ; preds = %.preheader
  %.val93 = load ptr, ptr %4, align 8, !tbaa !21
  %.not87 = icmp eq ptr %.val93, null
  br i1 %.not87, label %.critedge4, label %.lr.ph144.split

.lr.ph144.split:                                  ; preds = %.lr.ph144, %73
  %.2143 = phi i32 [ %76, %73 ], [ 0, %.lr.ph144 ]
  %33 = zext nneg i32 %.2143 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %33
  %.val97 = load i32, ptr %34, align 8
  %35 = and i32 %.val97, 1
  %.not92 = icmp eq i32 %35, 0
  br i1 %.not92, label %36, label %.lr.ph144.split._crit_edge

.lr.ph144.split._crit_edge:                       ; preds = %.lr.ph144.split
  %.pre = lshr i32 %.val97, 4
  %.pre206 = and i32 %.pre, 7
  br label %73

36:                                               ; preds = %.lr.ph144.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = lshr i32 %.val97, 4
  %38 = and i32 %37, 7
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.critedge.preheader.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %63

.preheader.us.preheader.i:                        ; preds = %63
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.034.us.i = phi i32 [ %.1.us.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.12533.us.i = phi i32 [ %58, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %42 = shl nuw i32 1, %.12533.us.i
  br label %43

43:                                               ; preds = %43, %.preheader.us.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next47.i, %43 ]
  %.02131.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.122.us.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv46.i
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = and i32 %45, %42
  %.not28.us.i = icmp eq i32 %46, 0
  %47 = trunc nuw nsw i64 %indvars.iv46.i to i32
  %48 = shl nuw nsw i32 1, %47
  %49 = select i1 %.not28.us.i, i32 0, i32 %48
  %.122.us.i = or i32 %49, %.02131.us.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %43
  %50 = lshr i32 %.122.us.i, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = and i32 %.122.us.i, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not27.us.i = icmp eq i32 %56, 0
  %57 = select i1 %.not27.us.i, i32 0, i32 %42
  %.1.us.i = or i32 %57, %.034.us.i
  %58 = add nuw nsw i32 %.12533.us.i, 1
  %exitcond51.not.i = icmp eq i32 %58, 32
  br i1 %exitcond51.not.i, label %Gli_ManSimulateSeqNode.exit, label %.preheader.us.i, !llvm.loop !49

.critedge.preheader.split.i:                      ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %.fr42.i = freeze i32 %61
  %62 = and i32 %.fr42.i, 1
  %spec.select.i = sub nsw i32 0, %62
  br label %Gli_ManSimulateSeqNode.exit

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [4 x i8], ptr %34, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %70, ptr %71, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.us.preheader.i, label %63, !llvm.loop !50

Gli_ManSimulateSeqNode.exit:                      ; preds = %._crit_edge.us.i, %.critedge.preheader.split.i
  %.us-phi.i = phi i32 [ %spec.select.i, %.critedge.preheader.split.i ], [ %.1.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %.us-phi.i, ptr %72, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %.lr.ph144.split._crit_edge, %Gli_ManSimulateSeqNode.exit
  %.pre-phi207 = phi i32 [ %.pre206, %.lr.ph144.split._crit_edge ], [ %38, %Gli_ManSimulateSeqNode.exit ]
  %74 = lshr i32 %.val97, 7
  %75 = add nuw nsw i32 %.2143, 8
  %narrow.i = add nuw nsw i32 %75, %74
  %76 = add nuw nsw i32 %narrow.i, %.pre-phi207
  %77 = icmp slt i32 %76, %31
  br i1 %77, label %.lr.ph144.split, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %73, %.lr.ph144, %.preheader
  %78 = icmp sgt i32 %.val115, 0
  br i1 %78, label %.lr.ph147, label %.critedge6

.lr.ph147:                                        ; preds = %.critedge4
  %.val122 = load ptr, ptr %4, align 8, !tbaa !21
  %.not88 = icmp eq ptr %.val122, null
  br i1 %.not88, label %.critedge6, label %.lr.ph147.split

.lr.ph147.split:                                  ; preds = %.lr.ph147
  %.val117 = load ptr, ptr %30, align 8, !tbaa !16
  %79 = getelementptr i8, ptr %.val117, i64 8
  %.val121.val = load ptr, ptr %79, align 8, !tbaa !14
  %80 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %80, align 4, !tbaa !11
  %invariant.op = sub i32 %.val117.val, %.val115
  %wide.trip.count181 = zext nneg i32 %.val115 to i64
  br label %81

81:                                               ; preds = %.lr.ph147.split, %81
  %indvars.iv178 = phi i64 [ 0, %.lr.ph147.split ], [ %indvars.iv.next179, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv178 to i32
  %.reass = add i32 %invariant.op, %82
  %83 = sext i32 %.reass to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val121.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [4 x i8], ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %94, ptr %95, align 8, !tbaa !39
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge6, label %81, !llvm.loop !54

.critedge6:                                       ; preds = %81, %.lr.ph147, %.critedge4
  %96 = getelementptr i8, ptr %.val102149, i64 4
  %.val102.val151 = load i32, ptr %96, align 4, !tbaa !11
  %97 = sub nsw i32 %.val102.val151, %.val115
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph155.preheader, label %.critedge8

.lr.ph155.preheader:                              ; preds = %.critedge6
  %.val111230 = load ptr, ptr %4, align 8, !tbaa !21
  %.not89231 = icmp eq ptr %.val111230, null
  br i1 %.not89231, label %.critedge8, label %.lr.ph235

.lr.ph155:                                        ; preds = %.lr.ph235
  %.val111 = load ptr, ptr %4, align 8, !tbaa !21
  %.not89 = icmp eq ptr %.val111, null
  br i1 %.not89, label %.critedge8, label %.lr.ph235, !llvm.loop !55

.lr.ph235:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %.val111234 = phi ptr [ %.val111, %.lr.ph155 ], [ %.val111230, %.lr.ph155.preheader ]
  %indvars.iv183233 = phi i64 [ %indvars.iv.next184, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %.val102149199232 = phi ptr [ %.val102, %.lr.ph155 ], [ %.val102149, %.lr.ph155.preheader ]
  %99 = getelementptr i8, ptr %.val102149199232, i64 8
  %.val110.val = load ptr, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv183233
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val111234, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  store i32 %105, ptr %104, align 8, !tbaa !39
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183233, 1
  %.val102 = load ptr, ptr %0, align 8, !tbaa !15
  %.val103 = load i32, ptr %5, align 4, !tbaa !3
  %106 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %106, align 4, !tbaa !11
  %107 = sub nsw i32 %.val102.val, %.val103
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next184, %108
  br i1 %109, label %.lr.ph155, label %..critedge8.loopexit_crit_edge, !llvm.loop !55

..critedge8.loopexit_crit_edge:                   ; preds = %.lr.ph235
  br label %.critedge8, !llvm.loop !55

.critedge8:                                       ; preds = %.lr.ph155, %.lr.ph155.preheader, %..critedge8.loopexit_crit_edge, %.critedge6
  %.val102.lcssa = phi ptr [ %.val102149, %.critedge6 ], [ %.val102149, %.lr.ph155.preheader ], [ %.val102, %..critedge8.loopexit_crit_edge ], [ %.val102, %.lr.ph155 ]
  %.val103.lcssa = phi i32 [ %.val115, %.critedge6 ], [ %.val115, %.lr.ph155.preheader ], [ %.val103, %..critedge8.loopexit_crit_edge ], [ %.val103, %.lr.ph155 ]
  %.lcssa = phi i32 [ %97, %.critedge6 ], [ %97, %.lr.ph155.preheader ], [ %107, %..critedge8.loopexit_crit_edge ], [ %107, %.lr.ph155 ]
  %110 = icmp sgt i32 %.val103.lcssa, 0
  br i1 %110, label %.lr.ph164, label %.critedge10

.lr.ph164:                                        ; preds = %.critedge8
  %.val119 = load ptr, ptr %30, align 8, !tbaa !16
  %111 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %111, align 4, !tbaa !11
  %invariant.op166 = sub i32 %.val119.val, %.val103.lcssa
  %.val124 = load ptr, ptr %4, align 8, !tbaa !21
  %112 = getelementptr i8, ptr %.val119, i64 8
  %.val123.val = load ptr, ptr %112, align 8, !tbaa !14
  %.not90 = icmp eq ptr %.val124, null
  br i1 %.not90, label %.critedge10, label %.lr.ph164.split

.lr.ph164.split:                                  ; preds = %.lr.ph164
  %113 = getelementptr i8, ptr %.val102.lcssa, i64 8
  %.val112.val = load ptr, ptr %113, align 8, !tbaa !14
  %114 = sext i32 %.lcssa to i64
  %wide.trip.count189 = zext nneg i32 %.val103.lcssa to i64
  %invariant.gep217 = getelementptr [4 x i8], ptr %.val112.val, i64 %114
  br label %115

115:                                              ; preds = %.lr.ph164.split, %115
  %indvars.iv186 = phi i64 [ 0, %.lr.ph164.split ], [ %indvars.iv.next187, %115 ]
  %116 = trunc nuw nsw i64 %indvars.iv186 to i32
  %.reass167 = add i32 %invariant.op166, %116
  %117 = sext i32 %.reass167 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val123.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val124, i64 %120
  %gep218 = getelementptr [4 x i8], ptr %invariant.gep217, i64 %indvars.iv186
  %122 = load i32, ptr %gep218, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val124, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %126, ptr %127, align 8, !tbaa !39
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge10, label %115, !llvm.loop !56

.critedge10:                                      ; preds = %115, %.lr.ph164, %.critedge8
  %128 = add nuw nsw i32 %.0168, 1
  %exitcond191.not = icmp eq i32 %128, %1
  br i1 %exitcond191.not, label %._crit_edge, label %.preheader, !llvm.loop !57

._crit_edge:                                      ; preds = %.critedge10, %.critedge2
  %129 = phi ptr [ %.val98.lcssa, %.critedge2 ], [ %.val102.lcssa, %.critedge10 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = icmp eq ptr %131, null
  %133 = getelementptr i8, ptr %129, i64 4
  %.val125.val = load i32, ptr %133, align 4, !tbaa !11
  br i1 %132, label %134, label %._crit_edge._crit_edge

134:                                              ; preds = %._crit_edge
  %135 = sext i32 %.val125.val to i64
  %136 = shl nsw i64 %135, 2
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #24
  store ptr %137, ptr %130, align 8, !tbaa !22
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %134
  %138 = phi ptr [ %137, %134 ], [ %131, %._crit_edge ]
  %139 = getelementptr i8, ptr %129, i64 4
  %140 = icmp sgt i32 %.val125.val, 0
  br i1 %140, label %.lr.ph172, label %.critedge12

.lr.ph172:                                        ; preds = %._crit_edge._crit_edge
  %.val = load ptr, ptr %4, align 8, !tbaa !21
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge12, label %.lr.ph172.split

.lr.ph172.split:                                  ; preds = %.lr.ph172
  %141 = getelementptr i8, ptr %129, i64 8
  %.val96 = load ptr, ptr %141, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %.lr.ph172.split, %142
  %indvars.iv192 = phi i64 [ 0, %.lr.ph172.split ], [ %indvars.iv.next193, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv192
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv192
  store i32 %148, ptr %149, align 4, !tbaa !26
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val95 = load i32, ptr %139, align 4, !tbaa !11
  %150 = sext i32 %.val95 to i64
  %151 = icmp slt i64 %indvars.iv.next193, %150
  br i1 %151, label %142, label %.critedge12, !llvm.loop !58

.critedge12:                                      ; preds = %142, %.lr.ph172, %._crit_edge._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gli_ManSetDataSaved(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2831 = load i32, ptr %5, align 4, !tbaa !11
  %6 = icmp sgt i32 %.val2831, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %27, %10 ]
  %.val26 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val29 = load ptr, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %14
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !26
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
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr i8, ptr %27, i64 4
  %.val28 = load i32, ptr %28, align 4, !tbaa !11
  %29 = sext i32 %.val28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %8, %10, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge, %69
  %34 = phi i32 [ %70, %69 ], [ %32, %.critedge ]
  %.134 = phi i32 [ %75, %69 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %35 = zext nneg i32 %.134 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %35
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %53, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gli_NodeComputeValue.exit, label %43, !llvm.loop !37

Gli_NodeComputeValue.exit:                        ; preds = %43, %39
  %.0.lcssa.i = phi i32 [ 0, %39 ], [ %54, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = ashr i32 %.0.lcssa.i, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = and i32 %.0.lcssa.i, 31
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = shl nuw nsw i32 %63, 2
  %65 = and i32 %.val30, -8
  %66 = or disjoint i32 %64, %65
  %67 = shl nuw nsw i32 %63, 1
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %36, align 8
  %.pre = load i32, ptr %31, align 8, !tbaa !20
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
  br i1 %76, label %.lr.ph35, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.lr.ph35, %69, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiRandomSeq(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5174 = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val5174, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %2 ]
  %8 = phi ptr [ %29, %9 ], [ %5, %2 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 8
  %.val52 = load ptr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
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
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr i8, ptr %29, i64 4
  %.val51 = load i32, ptr %30, align 4, !tbaa !11
  %31 = sext i32 %.val51 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !11
  %36 = getelementptr i8, ptr %0, i64 44
  %.val5577 = load ptr, ptr %0, align 8, !tbaa !15
  %.val5678 = load i32, ptr %36, align 4, !tbaa !3
  %37 = getelementptr i8, ptr %.val5577, i64 4
  %.val55.val79 = load i32, ptr %37, align 4, !tbaa !11
  %38 = icmp sgt i32 %.val55.val79, %.val5678
  br i1 %38, label %.lr.ph82.preheader, label %.critedge2

.lr.ph82.preheader:                               ; preds = %.critedge
  %.val60105 = load ptr, ptr %3, align 8, !tbaa !21
  %.not47107 = icmp eq ptr %.val60105, null
  br i1 %.not47107, label %.critedge2, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph82.preheader
  %39 = getelementptr i8, ptr %.val5577, i64 8
  %.val59.val106 = load ptr, ptr %39, align 8, !tbaa !14
  %40 = load i32, ptr %.val59.val106, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val60105, i64 %41
  br label %48

.lr.ph82:                                         ; preds = %98
  %.val60 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr i8, ptr %.val55, i64 8
  %.val59.val = load ptr, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val59.val, i64 %indvars.iv.next92
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %46
  %.not47 = icmp eq ptr %.val60, null
  br i1 %.not47, label %.critedge2, label %48, !llvm.loop !62

48:                                               ; preds = %.lr.ph109, %.lr.ph82
  %49 = phi ptr [ %42, %.lr.ph109 ], [ %47, %.lr.ph82 ]
  %indvars.iv91108 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next92, %.lr.ph82 ]
  %50 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  %51 = and i32 %50, 65535
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul nnan float %52, 0x3EF0000000000000
  %54 = fcmp olt float %53, %1
  br i1 %54, label %55, label %98

55:                                               ; preds = %48
  %56 = load ptr, ptr %33, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %56, align 8, !tbaa !13
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

63:                                               ; preds = %55
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !14
  store i32 16, ptr %56, align 8, !tbaa !13
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #26
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #24
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !14
  store i32 %74, ptr %56, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !11
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  store i32 %58, ptr %89, align 4, !tbaa !26
  %90 = load i32, ptr %49, align 8
  %91 = xor i32 %90, 6
  store i32 %91, ptr %49, align 8
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %48, %Vec_IntPush.exit
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91108, 1
  %.val55 = load ptr, ptr %0, align 8, !tbaa !15
  %.val56 = load i32, ptr %36, align 4, !tbaa !3
  %99 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %99, align 4, !tbaa !11
  %100 = sub nsw i32 %.val55.val, %.val56
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next92, %101
  br i1 %102, label %.lr.ph82, label %..critedge2.loopexit_crit_edge, !llvm.loop !62

..critedge2.loopexit_crit_edge:                   ; preds = %98
  br label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %.lr.ph82, %.lr.ph82.preheader, %..critedge2.loopexit_crit_edge, %.critedge
  %.val6184 = phi i32 [ %.val5678, %.critedge ], [ %.val56, %..critedge2.loopexit_crit_edge ], [ %.val5678, %.lr.ph82.preheader ], [ %.val56, %.lr.ph82 ]
  %103 = icmp sgt i32 %.val6184, 0
  br i1 %103, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.critedge2, %169
  %.val6197 = phi i32 [ %.val61, %169 ], [ %.val6184, %.critedge2 ]
  %.286 = phi i32 [ %170, %169 ], [ 0, %.critedge2 ]
  %.val65 = load ptr, ptr %3, align 8, !tbaa !21
  %.not48 = icmp eq ptr %.val65, null
  br i1 %.not48, label %.critedge4, label %104

104:                                              ; preds = %.lr.ph88
  %.val62 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = getelementptr i8, ptr %.val62, i64 8
  %.val64.val = load ptr, ptr %105, align 8, !tbaa !14
  %106 = sub i32 %.286, %.val6197
  %107 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %107, align 4, !tbaa !11
  %108 = add i32 %106, %.val62.val
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %112
  %.val53 = load ptr, ptr %0, align 8, !tbaa !15
  %114 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %114, align 4, !tbaa !11
  %115 = add i32 %106, %.val53.val
  %116 = getelementptr i8, ptr %.val53, i64 8
  %.val57.val = load ptr, ptr %116, align 8, !tbaa !14
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val57.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %120
  %122 = load i32, ptr %113, align 8
  %123 = load i32, ptr %121, align 8
  %124 = xor i32 %123, %122
  %125 = and i32 %124, 2
  %.not50 = icmp eq i32 %125, 0
  br i1 %.not50, label %169, label %126

126:                                              ; preds = %104
  %127 = load ptr, ptr %33, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load i32, ptr %127, align 8, !tbaa !13
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %126
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !14
  br label %Vec_IntPush.exit72

134:                                              ; preds = %126
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %.not9.i.i70 = icmp eq ptr %138, null
  br i1 %.not9.i.i70, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i71

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !14
  store i32 16, ptr %127, align 8, !tbaa !13
  br label %Vec_IntPush.exit72

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %.not9.i9.i69 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i69, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #26
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #24
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !14
  store i32 %145, ptr %127, align 8, !tbaa !13
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %154
  %156 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i71 ]
  %157 = load i32, ptr %130, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !11
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %156, i64 %159
  store i32 %129, ptr %160, align 4, !tbaa !26
  %161 = load i32, ptr %121, align 8
  %162 = xor i32 %161, 6
  store i32 %162, ptr %121, align 8
  %163 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !31
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !31
  %.val61.pre = load i32, ptr %36, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %104, %Vec_IntPush.exit72
  %.val61 = phi i32 [ %.val6197, %104 ], [ %.val61.pre, %Vec_IntPush.exit72 ]
  %170 = add nuw nsw i32 %.286, 1
  %171 = icmp slt i32 %170, %.val61
  br i1 %171, label %.lr.ph88, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %169, %.lr.ph88, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSwitchesAndGlitches(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %.neg52 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %.neg = sdiv i64 %12, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg53, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call i32 @Gia_ManRandom(i32 noundef 1) #25
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %Gli_ManFinalize.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %18
  %.09.i = phi i32 [ %27, %18 ], [ 0, %Abc_Clock.exit ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gli_ManFinalize.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = zext nneg i32 %.09.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %22, align 8, !tbaa !31
  %.val8.i = load i32, ptr %20, align 8
  %23 = lshr i32 %.val8.i, 4
  %24 = and i32 %23, 7
  %25 = lshr i32 %.val8.i, 7
  %26 = add nuw nsw i32 %.09.i, 8
  %narrow.i.i = add nuw nsw i32 %26, %25
  %27 = add nuw nsw i32 %narrow.i.i, %24
  %28 = load i32, ptr %15, align 8, !tbaa !20
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.i, label %Gli_ManFinalize.exit, !llvm.loop !32

Gli_ManFinalize.exit:                             ; preds = %.lr.ph.i, %18, %Abc_Clock.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %83

.preheader:                                       ; preds = %Gli_ManFinalize.exit
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Gli_ManSwitching.exit
  %.058 = phi i32 [ %82, %Gli_ManSwitching.exit ], [ 0, %.preheader ]
  call void @Gli_ManSetPiRandom(ptr noundef %0, float noundef %2)
  %34 = load i32, ptr %15, align 8, !tbaa !20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i27, label %Gli_ManSwitching.exit

.lr.ph.i27:                                       ; preds = %.lr.ph, %74
  %36 = phi i32 [ %75, %74 ], [ %34, %.lr.ph ]
  %.014.i = phi i32 [ %80, %74 ], [ 0, %.lr.ph ]
  %.val.i28 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = zext nneg i32 %.014.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val.i28, i64 %37
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %38, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %56 = shl nuw nsw i32 %54, %55
  %57 = or i32 %56, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gli_NodeComputeValue.exit.i, label %46, !llvm.loop !37

Gli_NodeComputeValue.exit.i:                      ; preds = %46, %41
  %.0.lcssa.i.i = phi i32 [ 0, %41 ], [ %57, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = ashr i32 %.0.lcssa.i.i, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !26
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
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !31
  %.pre.i = load i32, ptr %15, align 8, !tbaa !20
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
  br i1 %81, label %.lr.ph.i27, label %Gli_ManSwitching.exit, !llvm.loop !41

Gli_ManSwitching.exit:                            ; preds = %.lr.ph.i27, %74, %.lr.ph
  call void @Gli_ManGlitching(ptr noundef %0)
  %82 = add nuw nsw i32 %.058, 1
  %exitcond65.not = icmp eq i32 %82, %1
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

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
  %91 = load i32, ptr %15, align 8, !tbaa !20
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i31.us, label %Gli_ManSwitching.exit49.us

.lr.ph.i31.us:                                    ; preds = %90, %131
  %93 = phi i32 [ %132, %131 ], [ %91, %90 ]
  %.014.i32.us = phi i32 [ %137, %131 ], [ 0, %90 ]
  %.val.i33.us = load ptr, ptr %14, align 8, !tbaa !21
  %94 = zext nneg i32 %.014.i32.us to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val.i33.us, i64 %94
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i42.us
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [4 x i8], ptr %95, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 1
  %112 = trunc nuw nsw i64 %indvars.iv.i.i42.us to i32
  %113 = shl nuw nsw i32 %111, %112
  %114 = or i32 %113, %.010.i.i43.us
  %indvars.iv.next.i.i44.us = add nuw nsw i64 %indvars.iv.i.i42.us, 1
  %exitcond.not.i.i45.us = icmp eq i64 %indvars.iv.next.i.i44.us, %wide.trip.count.i.i41.us
  br i1 %exitcond.not.i.i45.us, label %Gli_NodeComputeValue.exit.i46.us, label %103, !llvm.loop !37

Gli_NodeComputeValue.exit.i46.us:                 ; preds = %103, %98
  %.0.lcssa.i.i47.us = phi i32 [ 0, %98 ], [ %114, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = ashr i32 %.0.lcssa.i.i47.us, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !26
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
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !31
  %.pre.i48.us = load i32, ptr %15, align 8, !tbaa !20
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
  br i1 %138, label %.lr.ph.i31.us, label %Gli_ManSwitching.exit49.us, !llvm.loop !41

Gli_ManSwitching.exit49.us:                       ; preds = %.lr.ph.i31.us, %131, %90
  call void @Gli_ManGlitching(ptr noundef nonnull %0)
  %139 = add nuw nsw i32 %.02656.us, 1
  %exitcond63.not = icmp eq i32 %139, %88
  br i1 %exitcond63.not, label %._crit_edge.us, label %90, !llvm.loop !69

._crit_edge.us:                                   ; preds = %Gli_ManSwitching.exit49.us
  %140 = add nuw nsw i32 %.157.us, 1
  %exitcond64.not = icmp eq i32 %140, 32
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !70

.split:                                           ; preds = %83, %.split
  %.157 = phi i32 [ %141, %.split ], [ 0, %83 ]
  call void @Gli_ManSetDataSaved(ptr noundef nonnull %0, i32 noundef %.157)
  %141 = add nuw nsw i32 %.157, 1
  %exitcond.not = icmp eq i32 %141, 32
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !70

.loopexit:                                        ; preds = %.split, %._crit_edge.us, %Gli_ManSwitching.exit, %.preheader
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %161, label %142

142:                                              ; preds = %.loopexit
  %143 = fpext float %2 to double
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, double noundef %143)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %145 = load i32, ptr %15, align 8, !tbaa !20
  %146 = shl nsw i32 %145, 2
  %147 = sitofp i32 %146 to double
  %148 = fmul nnan double %147, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %148)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit51, label %151

151:                                              ; preds = %142
  %152 = load i64, ptr %5, align 8, !tbaa !64
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !67
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %142, %151
  %.0.i50 = phi i64 [ %157, %151 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = add i64 %.0.i50, %.0.i.neg
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %160)
  br label %161

161:                                              ; preds = %Abc_Clock.exit51, %.loopexit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !71
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !71, !noalias !73
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 44}
!4 = !{!"Gli_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 72}
!5 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !9, i64 4}
!12 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!13 = !{!12, !9, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !5, i64 32}
!20 = !{!4, !9, i64 56}
!21 = !{!4, !10, i64 64}
!22 = !{!4, !10, i64 72}
!23 = !{!24, !9, i64 4}
!24 = !{!"Gli_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 4, !25, i64 8, !9, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!4, !9, i64 52}
!34 = !{!4, !9, i64 40}
!35 = distinct !{!35, !28}
!36 = !{!24, !25, i64 8}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!24, !9, i64 16}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!65, !66, i64 0}
!65 = !{!"timespec", !66, i64 0, !66, i64 8}
!66 = !{!"long", !7, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"vprintf: argument 0"}
!75 = distinct !{!75, !"vprintf"}
