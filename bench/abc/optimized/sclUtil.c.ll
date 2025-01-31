; ModuleID = 'bench/abc/original/sclUtil.c.ll'
source_filename = "bench/abc/original/sclUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [61 x i8] c"Could not find %d (out of %d) gates in the current library.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Total gates = %d.  Total area = %.1f\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Cell size = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Count = %6d  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(%5.1f %%)   \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Area = %12.1f  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"(%5.1f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set_driving_cell\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Setting driving cell to be \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"set_load\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Setting output load to be %f.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Unrecognized token \22%s\22.\0A\00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"Cannot find buffer in the current library. Quitting.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %9) #16
  %11 = tail call ptr @Mio_GateReadName(ptr noundef %10) #16
  %12 = tail call i32 @Abc_SclCellFind(ptr noundef %0, ptr noundef %11) #16
  %13 = getelementptr i8, ptr %1, i64 32
  %.val23 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = add i32 %.val23.val, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val23.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val23.val, ptr %17, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %8
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val23.val, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val23.val to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %25, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %15, ptr %26, align 8
  %.val32 = load i32, ptr %14, align 4
  %27 = icmp sgt i32 %.val32, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %49
  %28 = phi ptr [ %50, %49 ], [ %.val23, %Vec_IntStartFull.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %Vec_IntStartFull.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val24.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %31, i64 20
  %.val25 = load i32, ptr %34, align 4
  %35 = and i32 %.val25, 15
  %.not = icmp eq i32 %35, 7
  br i1 %.not, label %36, label %49

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %31, i64 28
  %.val26 = load i32, ptr %37, align 4
  %.not21 = icmp eq i32 %.val26, 0
  br i1 %.not21, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val5.i = load i32, ptr %40, align 4
  %.not.i28.not = icmp eq i32 %.val5.i, 4
  %41 = icmp eq i32 %.val26, 1
  %or.cond = and i1 %41, %.not.i28.not
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not31 = icmp eq ptr %43, null
  %or.cond36 = select i1 %or.cond, i1 %.not31, i1 false
  br i1 %or.cond36, label %49, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %38
  %44 = tail call ptr @Mio_GateReadName(ptr noundef %43) #16
  %45 = tail call i32 @Abc_SclCellFind(ptr noundef %0, ptr noundef %44) #16
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val27 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  store i32 %45, ptr %48, align 4
  %.pre35 = load ptr, ptr %13, align 8
  br label %49

49:                                               ; preds = %38, %Abc_ObjIsBarBuf.exit.thread, %36, %33, %.lr.ph
  %50 = phi ptr [ %.pre35, %Abc_ObjIsBarBuf.exit.thread ], [ %28, %36 ], [ %28, %33 ], [ %28, %.lr.ph ], [ %28, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %49, %Vec_IntStartFull.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %0, ptr %54, align 8
  br label %55

55:                                               ; preds = %.critedge, %7
  ret void
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_SclSclGates2MioGates(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val38 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val38, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %8

8:                                                ; preds = %.lr.ph, %45
  %9 = phi ptr [ %4, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.02040 = phi i32 [ 0, %.lr.ph ], [ %.121, %45 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val27.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 20
  %.val28 = load i32, ptr %15, align 4
  %16 = and i32 %.val28, 15
  %.not36 = icmp eq i32 %16, 7
  br i1 %.not36, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 28
  %.val29 = load i32, ptr %18, align 4
  %.not25 = icmp eq i32 %.val29, 0
  br i1 %.not25, label %45, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5.i = load i32, ptr %21, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  %22 = icmp eq i32 %.val29, 1
  %or.cond = and i1 %22, %.not.i.not
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %45, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %19, %Abc_ObjIsBarBuf.exit
  %25 = getelementptr i8, ptr %12, i64 16
  %.val31 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %20, i64 376
  %.val.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %27, align 8
  %28 = sext i32 %.val31 to i64
  %29 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %20, i64 368
  %.val4.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i32 = load ptr, ptr %33, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %.val5.i32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %37, ptr noundef %38, ptr noundef null) #16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %.02040, %42
  %44 = add nsw i32 %.041, 1
  %.pre = load ptr, ptr %3, align 8
  br label %45

45:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread, %Abc_ObjIsBarBuf.exit, %17, %14, %8
  %46 = phi ptr [ %9, %8 ], [ %9, %Abc_ObjIsBarBuf.exit ], [ %.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %9, %17 ], [ %9, %14 ]
  %.121 = phi i32 [ %.02040, %8 ], [ %.02040, %Abc_ObjIsBarBuf.exit ], [ %43, %Abc_ObjIsBarBuf.exit.thread ], [ %.02040, %17 ], [ %.02040, %14 ]
  %.1 = phi i32 [ %.041, %8 ], [ %.041, %Abc_ObjIsBarBuf.exit ], [ %44, %Abc_ObjIsBarBuf.exit.thread ], [ %.041, %17 ], [ %.041, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %45
  %.not = icmp eq i32 %.121, 0
  br i1 %.not, label %.critedge.thread, label %50

50:                                               ; preds = %.critedge
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.121, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %50, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit, label %55

55:                                               ; preds = %.critedge.thread
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i33 = icmp eq ptr %57, null
  br i1 %.not.i33, label %.thread.i, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #16
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i = load ptr, ptr %52, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %58, %55
  %61 = phi ptr [ %.pre.i, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #16
  store ptr null, ptr %52, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge.thread, %58, %.thread.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %62, align 8
  ret void
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclTransferGates(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val18 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val18, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val13.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 20
  %.val14 = load i32, ptr %13, align 4
  %14 = and i32 %.val14, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5.i = load i32, ptr %17, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %18, label %Abc_ObjIsBarBuf.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %10, i64 28
  %.val6.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val6.i, 1
  br i1 %20, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %30, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %15, %18, %Abc_ObjIsBarBuf.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %28, ptr %29, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %Abc_ObjIsBarBuf.exit, %12, %.lr.ph, %Abc_ObjIsBarBuf.exit.thread
  %31 = phi ptr [ %.pre, %26 ], [ %7, %Abc_ObjIsBarBuf.exit ], [ %7, %12 ], [ %7, %.lr.ph ], [ %7, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %30, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclManPrintGateSizes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [64 x i32], align 16
  %5 = alloca [64 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %.val36.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.047 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %49 ]
  %.02946 = phi i32 [ 0, %.lr.ph ], [ %.130, %49 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 20
  %.val37 = load i32, ptr %18, align 4
  %19 = and i32 %.val37, 15
  %.not = icmp eq i32 %19, 7
  br i1 %.not, label %20, label %49

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 28
  %.val38 = load i32, ptr %21, align 4
  %.not34 = icmp eq i32 %.val38, 0
  br i1 %.not34, label %49, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5.i = load i32, ptr %24, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  %25 = icmp eq i32 %.val38, 1
  %or.cond = and i1 %25, %.not.i.not
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %49, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %22, %Abc_ObjIsBarBuf.exit
  %28 = getelementptr i8, ptr %15, i64 16
  %.val39 = load i32, ptr %28, align 8
  %.val40 = load ptr, ptr %11, align 8
  %29 = sext i32 %.val39 to i64
  %30 = getelementptr inbounds i32, ptr %.val40, i64 %29
  %31 = load i32, ptr %30, align 4
  %.val41 = load ptr, ptr %12, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val41, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load float, ptr %41, align 8
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %37
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8
  %47 = fadd double %.047, %43
  %48 = add nsw i32 %.02946, 1
  br label %49

49:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread, %Abc_ObjIsBarBuf.exit, %20, %17, %13
  %.130 = phi i32 [ %.02946, %13 ], [ %.02946, %Abc_ObjIsBarBuf.exit ], [ %48, %Abc_ObjIsBarBuf.exit.thread ], [ %.02946, %20 ], [ %.02946, %17 ]
  %.1 = phi double [ %.047, %13 ], [ %.047, %Abc_ObjIsBarBuf.exit ], [ %47, %Abc_ObjIsBarBuf.exit.thread ], [ %.047, %20 ], [ %.047, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !8

.critedge:                                        ; preds = %49, %3
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.130, %49 ]
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %.1, %49 ]
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.029.lcssa, double noundef %.0.lcssa)
  %51 = sitofp i32 %.029.lcssa to double
  br label %52

52:                                               ; preds = %.critedge, %70
  %indvars.iv51 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next52, %70 ]
  %53 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv51
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = trunc nuw nsw i64 %indvars.iv51 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %57)
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %54)
  %60 = sitofp i32 %54 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, %51
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %62)
  %64 = getelementptr inbounds nuw [64 x double], ptr %5, i64 0, i64 %indvars.iv51
  %65 = load double, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %65)
  %67 = fmul double %65, 1.000000e+02
  %68 = fdiv double %67, %.0.lcssa
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %68)
  %putchar = tail call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %52, %56
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 64
  br i1 %exitcond54.not, label %71, label %52, !llvm.loop !9

71:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintGateSizes(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load ptr, ptr %3, align 8
  tail call void @Abc_SclManPrintGateSizes(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  tail call void @Abc_SclSclGates2MioGates(ptr poison, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #16
  store ptr null, ptr %3, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10, %.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_SclFindMaxAreaCell(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %.01219 = phi float [ %3, %1 ], [ %.1, %4 ]
  %.01318 = phi ptr [ %0, %1 ], [ %.114, %4 ]
  %.01517 = phi ptr [ %0, %1 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01517, i64 24
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %.01219, %6
  %.114 = select i1 %7, ptr %.01517, ptr %.01318
  %.1 = select i1 %7, float %6, float %.01219
  %8 = getelementptr inbounds nuw i8, ptr %.01517, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %10, label %4, !llvm.loop !10

10:                                               ; preds = %4
  ret ptr %.114
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_SclFindMinAreas(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 100
  %.val20 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = add i32 %.val20, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val20, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val20, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val20 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val22 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr i8, ptr %0, i64 116
  %.val26 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val26, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %0, i64 120
  %.not = icmp eq i32 %1, 0
  %.val21.us.pre = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %.val26 to i64
  br i1 %.not, label %Abc_SclFindMaxAreaCell.exit.us, label %.lr.ph.split

Abc_SclFindMaxAreaCell.exit.us:                   ; preds = %.lr.ph, %22
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %22 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val21.us.pre, i64 %indvars.iv32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre36 = load i32, ptr %21, align 8
  br label %24

22:                                               ; preds = %24
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %23 = icmp samesign ult i64 %indvars.iv.next33, %18
  br i1 %23, label %Abc_SclFindMaxAreaCell.exit.us, label %.critedge, !llvm.loop !11

24:                                               ; preds = %24, %Abc_SclFindMaxAreaCell.exit.us
  %.01924.us = phi ptr [ %20, %Abc_SclFindMaxAreaCell.exit.us ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01924.us, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val22, i64 %27
  store i32 %.pre36, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.01924.us, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, %20
  br i1 %.not29, label %22, label %24, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw ptr, ptr %.val21.us.pre, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load float, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %.lr.ph.split
  %.01219.i = phi float [ %34, %.lr.ph.split ], [ %.1.i, %35 ]
  %.01318.i = phi ptr [ %32, %.lr.ph.split ], [ %.114.i, %35 ]
  %.01517.i = phi ptr [ %32, %.lr.ph.split ], [ %40, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 24
  %37 = load float, ptr %36, align 8
  %38 = fcmp olt float %.01219.i, %37
  %.114.i = select i1 %38, ptr %.01517.i, ptr %.01318.i
  %.1.i = select i1 %38, float %37, float %.01219.i
  %39 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i23 = icmp eq ptr %40, %32
  br i1 %.not.i23, label %Abc_SclFindMaxAreaCell.exit.loopexit, label %35, !llvm.loop !10

Abc_SclFindMaxAreaCell.exit.loopexit:             ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.114.i, i64 8
  %.pre = load i32, ptr %41, align 8
  br label %42

42:                                               ; preds = %Abc_SclFindMaxAreaCell.exit.loopexit, %42
  %.01924 = phi ptr [ %32, %Abc_SclFindMaxAreaCell.exit.loopexit ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01924, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val22, i64 %45
  store i32 %.pre, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.01924, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not28 = icmp eq ptr %48, %32
  br i1 %.not28, label %49, label %42, !llvm.loop !12

49:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %50, label %.lr.ph.split, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %49, %22, %Vec_IntStartFull.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Abc_SclMinsizePerform(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_SclFindMinAreas(ptr noundef %0, i32 noundef %2)
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val35 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val35, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = getelementptr i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %13 = phi ptr [ %7, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val25.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %16, i64 20
  %.val26 = load i32, ptr %19, align 4
  %20 = and i32 %.val26, 15
  %.not = icmp eq i32 %20, 7
  br i1 %.not, label %21, label %36

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 28
  %.val27 = load i32, ptr %22, align 4
  %.not23 = icmp eq i32 %.val27, 0
  br i1 %.not23, label %36, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val5.i = load i32, ptr %25, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  %26 = icmp eq i32 %.val27, 1
  %or.cond = and i1 %26, %.not.i.not
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %36, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %23, %Abc_ObjIsBarBuf.exit
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val30 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val29 = load ptr, ptr %11, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val29, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %31, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread, %Abc_ObjIsBarBuf.exit, %21, %18, %12
  %37 = phi ptr [ %.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %13, %Abc_ObjIsBarBuf.exit ], [ %13, %21 ], [ %13, %18 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %12, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %36, %4
  tail call void @Abc_SclSclGates2MioGates(ptr poison, ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i31 = icmp eq ptr %42, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %42) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %43
  tail call void @free(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountMinSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_SclFindMinAreas(ptr noundef %0, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 8
  %.val22.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 20
  %.val23 = load i32, ptr %17, align 4
  %18 = and i32 %.val23, 15
  %.not = icmp eq i32 %18, 7
  br i1 %.not, label %19, label %37

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 28
  %.val24 = load i32, ptr %20, align 4
  %.not20 = icmp eq i32 %.val24, 0
  br i1 %.not20, label %37, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val5.i = load i32, ptr %23, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  %24 = icmp eq i32 %.val24, 1
  %or.cond = and i1 %24, %.not.i.not
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %37, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %21, %Abc_ObjIsBarBuf.exit
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val26 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val25 = load ptr, ptr %11, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val25, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %.032, %35
  br label %37

37:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread, %Abc_ObjIsBarBuf.exit, %19, %16, %12
  %.1 = phi i32 [ %.032, %12 ], [ %.032, %Abc_ObjIsBarBuf.exit ], [ %36, %Abc_ObjIsBarBuf.exit.thread ], [ %.032, %19 ], [ %.032, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !14

.critedge:                                        ; preds = %37, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i27 = icmp eq ptr %39, null
  br i1 %.not.i27, label %Vec_IntFree.exit, label %40

40:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %39) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %40
  tail call void @free(ptr noundef nonnull %4) #16
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_SclReadTimingConstr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %6 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %5)
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not11 = icmp eq i32 %2, 0
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.backedge, label %10

10:                                               ; preds = %7
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.11) #18
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %23

12:                                               ; preds = %10
  %13 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #18
  %16 = add i64 %15, 1
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %12, %14
  %19 = phi ptr [ %17, %14 ], [ null, %12 ]
  call void @Abc_FrameSetDrivingCell(ptr noundef %19) #16
  br i1 %.not11, label %.backedge, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = call ptr (...) @Abc_FrameReadDrivingCell() #16
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %21)
  br label %.backedge

23:                                               ; preds = %10
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.13) #18
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %25, label %33

25:                                               ; preds = %23
  %26 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #16
  %27 = call double @atof(ptr noundef %26) #18
  %28 = fptrunc double %27 to float
  call void @Abc_FrameSetMaxLoad(float noundef %28) #16
  br i1 %.not11, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = call float (...) @Abc_FrameReadMaxLoad() #16
  %31 = fpext float %30 to double
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %31)
  br label %.backedge

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %8)
  br label %.backedge

.backedge:                                        ; preds = %20, %Abc_UtilStrsav.exit, %25, %29, %33, %7
  %35 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %5)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !15

._crit_edge:                                      ; preds = %.backedge, %3
  %36 = call i32 @fclose(ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @Abc_FrameSetDrivingCell(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadDrivingCell(...) local_unnamed_addr #1

declare void @Abc_FrameSetMaxLoad(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #9

declare float @Abc_FrameReadMaxLoad(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SclExtractBarBufs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val19 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val19, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %Abc_ObjIsBarBuf.exit.thread
  %16 = phi ptr [ %61, %Abc_ObjIsBarBuf.exit.thread ], [ %13, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjIsBarBuf.exit.thread ], [ 0, %7 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val17.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Abc_ObjIsBarBuf.exit.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val5.i = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  br i1 %.not.i, label %24, label %Abc_ObjIsBarBuf.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 20
  %.val.i = load i32, ptr %25, align 4
  %26 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %26, 7
  br i1 %.not7.i, label %27, label %Abc_ObjIsBarBuf.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %19, i64 28
  %.val6.i = load i32, ptr %28, align 4
  %29 = icmp eq i32 %.val6.i, 1
  br i1 %29, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %Abc_ObjIsBarBuf.exit.thread

32:                                               ; preds = %Abc_ObjIsBarBuf.exit
  store ptr %4, ptr %30, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #19
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %11, align 8
  store i32 %46, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %9, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %60, ptr %59, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %21, %24, %27, %Vec_IntPush.exit, %Abc_ObjIsBarBuf.exit, %.lr.ph
  %61 = phi ptr [ %16, %21 ], [ %16, %24 ], [ %16, %27 ], [ %.pre, %Vec_IntPush.exit ], [ %16, %Abc_ObjIsBarBuf.exit ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Abc_ObjIsBarBuf.exit.thread, %7, %6
  %.014 = phi ptr [ null, %6 ], [ %8, %7 ], [ %8, %Abc_ObjIsBarBuf.exit.thread ]
  ret ptr %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclInsertBarBufs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val810 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val810, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.val813 = phi i32 [ %.val810, %.lr.ph ], [ %.val8, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val9 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %16, align 8
  %.val8.pre = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %7
  %.val8 = phi i32 [ %.val8.pre, %15 ], [ %.val813, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val8 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

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
